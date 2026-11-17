.class public Lcom/sec/android/app/camera/layer/LayerManagerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mLayerPresenterArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/LayerManagerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->getBackInvokedEventManager()Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBackInvokedEventManager()Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;
    .locals 2

    .line 2
    new-instance v0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Landroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method public getDimScreenLayerPresenter(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;)Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getKeyScreenLayerPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLayerGestureManager()Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayerKeyEventManager()Lcom/sec/android/app/camera/layer/LayerKeyEventManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMenuLayerPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;)Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getPopupLayerPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;)Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getPreviewAnimationLayerPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;)Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getPreviewOverlayLayerPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;)Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getScanAnimationPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getShootingModeLayerPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$View;)Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getShootingModeOverlayLayerPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;)Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getUserInteractionEventManager()Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public injectMock(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Launch - LayerManagerPresenter start"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Exit - LayerManagerPresenter stop"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;->mLayerPresenterArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
