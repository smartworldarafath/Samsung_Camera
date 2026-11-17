.class Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QrCodeDetectionEventCallback"


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

.method public static synthetic b(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->lambda$handleQrCodeDetected$0(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, v1, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$handleQrCodeDetected$0(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-interface {p3, p1, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;->onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isQrCodeDetectionInHalAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->QR_CODE_DETECTION_IN_HAL:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->QR_CODE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p0, v1

    .line 30
    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "QrCodeDetectionEventCallback"

    .line 5
    .line 6
    const-string p2, "onError : "

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 9

    .line 1
    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p0, "QrCodeDetectionEventCallback"

    .line 13
    .line 14
    const-string p1, "onUnihalQrCodeDetected : Return, qrCodeRegion is invalid"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {p2, v1, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aget-object p2, p2, v0

    .line 60
    .line 61
    invoke-static {p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    move v4, v2

    .line 74
    move v5, v1

    .line 75
    move v7, v3

    .line 76
    move v8, v6

    .line 77
    filled-new-array/range {v1 .. v8}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->a:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
