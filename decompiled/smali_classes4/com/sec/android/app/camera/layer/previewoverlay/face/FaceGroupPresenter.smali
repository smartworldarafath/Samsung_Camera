.class public Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;
.implements Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mFaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

.field private mTranslateMatrix:Landroid/graphics/Matrix;

.field private final mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->lambda$onUpdateRequested$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onUpdateRequested$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mFaces:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateFace(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onAccessibilityFocusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateScreenReaderEnabled(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateAccessibilityFocusOnButton()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHideFaceGroup()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResetFaceGroup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mFaces:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShowFaceGroup()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUpdateFaceGroupRequested(Ljava/util/Map;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAccessibilitySmartFocusShotSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateAccessibilitySmartFocusShotSupported(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mFaces:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;->updateFace(Ljava/util/Map;Landroid/graphics/Matrix;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onUpdateRequested()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->setRepeaterEventListener(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->addOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->mRepeater:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->removeOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
