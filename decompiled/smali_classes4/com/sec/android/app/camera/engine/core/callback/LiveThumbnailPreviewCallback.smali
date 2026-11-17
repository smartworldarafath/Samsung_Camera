.class Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;",
        ">;",
        "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveThumbnailPreviewCallback"


# instance fields
.field private mIsCallbackEnabled:Z

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->lambda$onPreviewFrame$0([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAvailable()Z
    .locals 1

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static lambda$onPreviewFrame$0([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p3, p0, v0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;->onPreviewFrame([BIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    const-string v0, "LiveThumbnailPreviewCallback"

    .line 2
    .line 3
    const-string v1, "enable : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->mIsCallbackEnabled:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->enable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->mIsCallbackEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v0, v1, p3, p1}, Lcom/sec/android/app/camera/engine/core/callback/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "LiveThumbnailPreviewCallback"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "LiveThumbnailPreviewCallback"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->mIsCallbackEnabled:Z

    .line 15
    .line 16
    return-void
.end method
