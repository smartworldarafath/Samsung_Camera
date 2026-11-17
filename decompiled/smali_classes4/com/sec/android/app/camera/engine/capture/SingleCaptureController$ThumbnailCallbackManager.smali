.class Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailCallbackManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void
.end method


# virtual methods
.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onDraftThumbnailTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 9
    .line 10
    const-string v1, "SingleCaptureController"

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->x(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->s(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postThumbnailProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onThumbnailTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 9
    .line 10
    const-string v1, "SingleCaptureController"

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->s(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postThumbnailProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method
