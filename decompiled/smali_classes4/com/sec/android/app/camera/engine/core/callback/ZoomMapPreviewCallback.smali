.class Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PreviewCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMapViewPreviewCallback"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mIsFrameHandling:Z

.field private mTargetHeight:I

.field private mTargetWidth:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->lambda$handlePreviewFrame$1(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iget-object p2, p2, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, v2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v1, v0, p2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->cropNV21([BIILandroid/graphics/Rect;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v5, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetHeight:I

    .line 93
    .line 94
    iget v6, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetWidth:I

    .line 95
    .line 96
    const/16 v7, 0x5a

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BIIIIIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/u;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/u;-><init>(Landroid/graphics/Bitmap;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetHeight:I

    .line 126
    .line 127
    iget v5, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetWidth:I

    .line 128
    .line 129
    const/16 v6, 0x5a

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BIIIIIZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/u;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/u;-><init>(Landroid/graphics/Bitmap;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic k(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->lambda$handlePreviewFrame$2(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->lambda$onPreviewFrame$0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handlePreviewFrame$1(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;->onPreviewFrame(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handlePreviewFrame$2(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;->onPreviewFrame(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->handlePreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    .line 13
    .line 14
    return-void
.end method

.method public injectMock(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/t;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/t;-><init>(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p3

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public setTargetSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mTargetHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ZoomMapViewPreviewCallback"

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "ZoomMapPreviewCallbackThread"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ZoomMapViewPreviewCallback"

    .line 10
    .line 11
    const-string v3, "stop - start"

    .line 12
    .line 13
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v1, "ZoomMapViewPreviewCallback"

    .line 32
    .line 33
    const-string v3, "stop - end"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mCallbackHandler:Landroid/os/Handler;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->mIsFrameHandling:Z

    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p0
.end method
