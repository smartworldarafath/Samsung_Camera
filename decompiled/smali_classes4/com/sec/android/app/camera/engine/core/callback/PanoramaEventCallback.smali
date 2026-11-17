.class Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;"
    }
.end annotation


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

.method public static synthetic b(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onProgressStitching$4(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onDirectionChanged$1(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onLivePreviewData$3([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCaptureResult$0(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onCaptureResult(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDirectionChanged$1(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onDirectionChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onError$2(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLivePreviewData$3([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onLivePreviewData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onProgressStitching$4(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onProgressStitching(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRectChanged$5(IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onRectChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUIImageData$6([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;->onUIImageData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onUIImageData$6([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onError$2(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onCaptureResult$0(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->lambda$onRectChanged$5(IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PANORAMA_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/b;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/k;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/k;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/f;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/f;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/h;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/k;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/l;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/f;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
