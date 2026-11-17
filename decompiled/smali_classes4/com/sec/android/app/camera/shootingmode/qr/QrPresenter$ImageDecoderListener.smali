.class Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDecoderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    const-string v1, "ImageDecoderListener - onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

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

.method public onImageDecoded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->l(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "QrPresenter"

    .line 12
    .line 13
    const-string p1, "onImageDecoded : returned because invalid state"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->j(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDecodedImage(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->startQrRoiAnimation()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
