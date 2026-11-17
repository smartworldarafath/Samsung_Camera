.class public Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;,
        Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;,
        Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QrPresenter"


# instance fields
.field private mDecodedImage:Landroid/graphics/Bitmap;

.field private mImagePickerForQrScanLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mIsQrScanImagePickerLaunching:Z

.field private mOrientation:I

.field private mQrCodeResult:Lv3/v;

.field private mQrData:Ljava/lang/String;

.field private mState:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 7
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mOrientation:I

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p3, LG3/p;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, LG3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mImagePickerForQrScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 2
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mOrientation:I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p3, LG3/p;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, LG3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mImagePickerForQrScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method private convertPositionArrayAsFloat([I)[F
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method private decodeImageUri(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    const-string v1, "decodeImageFromUri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lw3/b;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lw3/b;-><init>(Landroid/content/Context;Lw3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private decodeQrCode(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    const-string v1, "decodeQrCode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lw3/e;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lw3/e;-><init>(Lw3/d;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableQrCodeDetectionEventCallback(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private enableEngineEventListener(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setQrCodeDetectionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private enableQrDetection(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableQrCodeDetection(ZJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getDisplayMatrix(IIIII)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    .line 9
    .line 10
    int-to-float p5, p5

    .line 11
    invoke-virtual {p0, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12
    .line 13
    .line 14
    int-to-float p5, p3

    .line 15
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 16
    .line 17
    div-float v1, p5, v0

    .line 18
    .line 19
    int-to-float v2, p4

    .line 20
    div-float v0, v2, v0

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p5, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    invoke-virtual {p0, p5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v0

    .line 35
    sub-int/2addr p2, p4

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private getState()Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleImagePickerForQrScan(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    const-string v1, "handleImagePickerForQrScan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showBlackBackground()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "QR_SCANNER_SELECTED_IMAGE_URI"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleLinkAction(Lv3/t;Ln1/s;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleLinkAction: actionType="

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
    const-string v1, "QrPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    const-string v3, "request_result"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0, p1, p2}, Lv3/l;->f(Landroid/content/Context;Lv3/t;Ln1/s;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, p1, p2}, Lv3/l;->h(Landroid/content/Context;Lv3/t;Ln1/s;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v2, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->EXECUTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "handleLinkAction: activity permission is denied, actionType="

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleLinkException(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "handleLinkAction: activity not found, actionType="

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleLinkException(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_SELECT_QR_ACTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 103
    .line 104
    invoke-virtual {p1}, Lv3/t;->b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private handleLinkException(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->ERROR:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->showQrPopup()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_activity_launch_error:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrData:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lv3/A;->a(Landroid/content/Context;Ljava/lang/String;)Lv3/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrCodeResult:Lv3/v;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_DETECT_QR_CODES:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    iget-object p1, p1, Lv3/v;->c:Lv3/B;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/B;->b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DETECTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->convertPositionArrayAsFloat([I)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 36
    .line 37
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->hideDefaultViews()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 43
    .line 44
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 45
    .line 46
    invoke-interface {p2, p3, p1, p4}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->startQrDetectAnimation(Landroid/graphics/Bitmap;[FLandroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "handleQrCodeDetected : resultType = "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrCodeResult:Lv3/v;

    .line 57
    .line 58
    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "QrPresenter"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private handleRequestedScanAction(Ljava/lang/String;Lv3/v;)V
    .locals 3

    .line 1
    const-string v0, "handleRequestedScanAction: scanType="

    .line 2
    .line 3
    const-string v1, " resultType ="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lv3/v;->c:Lv3/B;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "QrPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv3/u;->values()[Lv3/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lv3/u;->EMPTY:Lv3/u;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lv3/u;

    .line 53
    .line 54
    iget-object p2, p2, Lv3/v;->c:Lv3/B;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lv3/u;->a(Lv3/B;)Lv3/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 63
    .line 64
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showNotMatchedRequestedScanTypeErrorDialog()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrCodeResult:Lv3/v;

    .line 71
    .line 72
    iget-object p2, p2, Lv3/v;->a:Ln1/s;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleLinkAction(Lv3/t;Ln1/s;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;IIII)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->getDisplayMatrix(IIIII)Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mIsQrScanImagePickerLaunching:Z

    .line 2
    .line 3
    const-string v1, "QrPresenter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ImagePickerForQrScanLauncher : returned because QR Scan Image picker is not launching"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ImagePickerForQrScanLauncher onActivityResult : requestCode="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleImagePickerForQrScan(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setState(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "QrPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 25
    .line 26
    return-void
.end method

.method private showQrPopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrData:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleBackInvoked()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public injectMock(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mImagePickerForQrScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public isViewClickable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "QrPresenter"

    .line 10
    .line 11
    const-string v0, "isViewClickable: view click is not available because shooting mode is not activated"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onActivate()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mIsQrScanImagePickerLaunching:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QR_CODE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->enableEngineEventListener(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->enableEngineCallbacks(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->enableQrDetection(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 53
    .line 54
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDefaultViews()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 60
    .line 61
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isSetupWizardFinished(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v1, v3

    .line 74
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->disableGalleryButton(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 78
    .line 79
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    const-string v1, "QR_SCANNER_SELECTED_IMAGE_URI"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->QR_SCANNER_GALLERY:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->decodeImageUri(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 108
    .line 109
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->updateToDecodedImageLayout()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 116
    .line 117
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->startQrRoiAnimation()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSetupWizardFinished(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 135
    .line 136
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showBackButton(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->disableFlashButton(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDialogDismissed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->QR_SCANNER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->resetView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDefaultViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->startQrRoiAnimation()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onFlashButtonClicked(Z)V
    .locals 2

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    const-string v1, "onFlashButtonClicked : activated="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_FLASH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "0"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onFlashButtonTouch(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, "QrPresenter"

    .line 21
    .line 22
    const-string p2, "onFlashButtonTouch: flash is restricted"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->showFlashRestrictionToast()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onGalleryButtonClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "onGalleryButtonClicked"

    .line 11
    .line 12
    const-string v1, "QrPresenter"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mIsQrScanImagePickerLaunching:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mImagePickerForQrScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForQrScanner(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_GALLERY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const-string v0, "onGalleryButtonClicked : Activity is not founded."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mIsQrScanImagePickerLaunching:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onInactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->resetView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->resetFlashButton()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->dismissDialog()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 26
    .line 27
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->hideBackButton()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->setState(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->enableQrDetection(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->enableEngineCallbacks(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->enableEngineEventListener(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QR_CODE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_CLOSED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "onQRCodeDetected : returned because croppedQrImage is null!"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->IDLE:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string p0, "onQRCodeDetected : returned because QR code action is not finished"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 26
    .line 27
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->isQrRoiAnimating()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string p0, "onQrCodeDetected: returned because QR guide rect is animating"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "onQRCodeDetected"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x5a

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->getDisplayMatrix(IIIII)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget v0, v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mOrientation:I

    .line 94
    .line 95
    neg-int v0, v0

    .line 96
    invoke-static {p3, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onQrDetectAnimationFinished()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DETECTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 6
    .line 7
    const-string v2, "QrPresenter"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "onQrDetectAnimationFinished: returned because invalid state"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "onQrDetectAnimationFinished"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    const-string v1, "request_qr_scan_type"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 33
    .line 34
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->announceQrScanned()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrCodeResult:Lv3/v;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleRequestedScanAction(Ljava/lang/String;Lv3/v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrCodeResult:Lv3/v;

    .line 46
    .line 47
    iget-object v0, v0, Lv3/v;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->showQrPopup()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 61
    .line 62
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->announceQrScanned()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrCodeResult:Lv3/v;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv3/v;->f()Lv3/t;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mQrCodeResult:Lv3/v;

    .line 74
    .line 75
    iget-object v2, v2, Lv3/v;->a:Ln1/s;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->handleLinkAction(Lv3/t;Ln1/s;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onQrImageShowAnimationFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->QR_CODE_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onQrRoiAnimationFinished()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->mOrientation:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->decodeQrCode(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QR_CODE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->startQrImageHideAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->onDialogDismissed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public refreshKeyScreenView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, -0x21

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->disableView(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
