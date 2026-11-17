.class abstract Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;
    }
.end annotation


# instance fields
.field protected final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field protected final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field protected final mFocusSize:Landroid/util/Size;

.field protected mTouchBoundary:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mTouchBoundary:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget p1, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getFocusSizeFromResource(II)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getFocusSizeFromResource(II)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getTouchBoundary()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mTouchBoundary:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mTouchBoundary:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mTouchBoundary:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getTransformedFocusSize(Landroid/graphics/Point;Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    .line 2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mTouchBoundary:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v3, v0

    if-ge v1, v4, :cond_0

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    if-le v1, v3, :cond_1

    sub-int/2addr v2, v1

    add-int v1, v2, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mTouchBoundary:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int v3, v2, v0

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    goto :goto_1

    .line 8
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    if-le p1, v2, :cond_3

    sub-int/2addr p0, p1

    add-int p1, p0, v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 10
    :goto_1
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public isAeAfLockState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isAeLockState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isAeRestricted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAeSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTouchAeSupported(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public isAfLockState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isAfRestricted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAfSupported()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v2

    .line 30
    return p0
.end method

.method public abstract isAvailable()Z
.end method

.method public isLockState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeLockState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfLockState()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isTouchAeAfStarted()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isTrackingAfStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isTrackingAfStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract onLongPressed(Landroid/graphics/Point;)Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onZoomVisibilityChanged()V
.end method

.method public abstract setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V
.end method

.method public updateTouchBoundary(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mTouchBoundary:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
