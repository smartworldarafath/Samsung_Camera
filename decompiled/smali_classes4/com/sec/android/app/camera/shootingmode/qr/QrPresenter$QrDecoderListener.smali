.class Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lw3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QrDecoderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    const-string v1, "QrDecoderListener - onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDetectErrorDialog()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p1, "onQRCodeDetected : returned because croppedQrImage is null!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDetectErrorDialog()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->l(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string p0, "onQRCodeDetected : returned because invalid state"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "QrDecoderListener - onQrCodeDetected"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$700(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->getDecodedImageBounds()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v3, v3

    .line 80
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$800(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->getDecodedImageBounds()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-int v4, v4

    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->k(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;IIII)Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->i(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    neg-int v1, v1

    .line 108
    invoke-static {p3, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->m(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
