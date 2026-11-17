.class public Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LensSelectMenuPresenter"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

.field private mMainLensIndex:I

.field private mOrientation:I

.field private mSubLensIndex:I

.field private mSubLensLastChanged:Z

.field private final mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->lambda$start$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->lambda$stopLensManager$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isLensSelected(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$start$0(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mOrientation:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stretchToFullScreen(ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFullScreenBlur(ZZLandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$stopLensManager$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->resetLens()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->stop()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->setMultiPreviewEventListener(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private refreshLens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 37
    .line 38
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 39
    .line 40
    invoke-interface {v3, v4, v2, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 44
    .line 45
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 46
    .line 47
    invoke-interface {v3, p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private startLensManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->setMultiPreviewEventListener(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopLensManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/b;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private switchLens()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 4
    .line 5
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 40
    .line 41
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 42
    .line 43
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->switchLens(IIZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleBackInvoked()Z
    .locals 3

    .line 1
    const-string v0, "handleBackInvoked"

    .line 2
    .line 3
    const-string v1, "LensSelectMenuPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "handleBackInvoked return : Preview animation is running"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->handleBackInvoked()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public onCropRectChanged([Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->setCropRect([Landroid/graphics/Rect;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLensClicked(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->isLensSelected(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->switchLens()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 31
    .line 32
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v1, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 38
    .line 39
    invoke-interface {v1, p1, v2, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 53
    .line 54
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 55
    .line 56
    invoke-interface {v3, v4, v1, v1, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 60
    .line 61
    invoke-interface {v3, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    .line 74
    .line 75
    xor-int/2addr p1, v2

    .line 76
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    .line 77
    .line 78
    return-void
.end method

.method public onLensPreviewPrepared(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->setPreviewData(Landroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOkButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LensSelectMenuPresenter"

    .line 10
    .line 11
    const-string v0, "onButtonClick : Returned because Preview animation is running"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->DUAL_RECORDING_LENS_SELECT:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public onPrepareRotation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRefreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->resume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->refreshLens()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->startLensShowAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->startLensShowAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->hideMultiCameraEffectPipRect()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->startLensManager()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->refreshLens()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 54
    .line 55
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/a;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:LO1/m;

    .line 67
    .line 68
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_V2_SELECT_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->stopLensManager()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v0, v3, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mOrientation:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stretchToFullScreen(ZI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v4, v3

    .line 93
    :goto_0
    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v3, v3, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFullScreenBlur(ZZLandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
