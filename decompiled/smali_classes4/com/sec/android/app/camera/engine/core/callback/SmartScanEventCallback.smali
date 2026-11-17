.class Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartScanEventCallback"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->lambda$getDocumentPosition$0(Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDocumentPosition([Landroid/graphics/Point;Landroid/graphics/Rect;)[F
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/r;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v0, p1

    .line 20
    const/4 v1, 0x2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, v2, p0}, Lcom/sec/android/app/camera/util/Util;->getNormalizedMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array p2, v1, [F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    array-length v4, p1

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    new-array v6, v1, [F

    .line 64
    .line 65
    aput v5, v6, v2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput v4, v6, v5

    .line 69
    .line 70
    invoke-virtual {p0, p2, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v4, v3, 0x2

    .line 74
    .line 75
    aget v6, p2, v2

    .line 76
    .line 77
    aput v6, v0, v4

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    aget v5, p2, v5

    .line 81
    .line 82
    aput v5, v0, v4

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0

    .line 88
    :cond_2
    :goto_1
    const-string p0, "SmartScanEventCallback"

    .line 89
    .line 90
    const-string p1, "getDocumentPosition : documentPoints is invalid"

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private handleSmartScanResult(Z[F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/q;-><init>(Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;Z[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 16
    .line 17
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;Z[FLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->lambda$handleSmartScanResult$1(Z[FLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getDocumentPosition$0(Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Point;->equals(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$handleSmartScanResult$1(Z[FLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;->onSmartScanResult(Z[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOCUMENT_DETECTION_IN_HAL:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SMART_SCAN_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p0, v1

    .line 34
    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSmartScanResult(Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->handleSmartScanResult(Z[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->a:[Landroid/graphics/Point;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SmartScanEventCallback"

    .line 7
    .line 8
    const-string p1, "onUnihalDocumentDetected : Returned because document region is empty."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->getDocumentPosition([Landroid/graphics/Point;Landroid/graphics/Rect;)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->handleSmartScanResult(Z[F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 p1, 0x8

    .line 28
    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    fill-array-data p1, :array_0

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->handleSmartScanResult(Z[F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
