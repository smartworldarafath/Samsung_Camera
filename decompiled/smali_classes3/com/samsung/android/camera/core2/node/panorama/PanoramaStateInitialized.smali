.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field public b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field public c:Lcom/samsung/android/panorama/Interface;

.field public d:Landroid/util/Size;

.field public e:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Landroid/media/Image;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->checkPreviewTaskFuture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p2, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/a;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateInitialized"

    .line 2
    .line 3
    const-string v1, "onStateEntry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    .line 13
    .line 14
    new-instance p1, Landroid/util/Size;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 25
    .line 26
    iget p3, p3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 27
    .line 28
    div-int/2addr p2, p3

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 43
    .line 44
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->d:Landroid/util/Size;

    .line 55
    .line 56
    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, 0x20

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateInitialized"

    .line 2
    .line 3
    const-string v1, "onStateExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;II)V
    .locals 4

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x48454946

    .line 7
    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1005

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1006

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    :goto_0
    new-instance v0, Lcom/samsung/android/panorama/CaptureParam;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 25
    .line 26
    iget v3, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    .line 27
    .line 28
    iget v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    .line 29
    .line 30
    invoke-static {p3, v3, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {v0, p3, v1, v1, p2}, Lcom/samsung/android/panorama/CaptureParam;-><init>(IIZI)V

    .line 35
    .line 36
    .line 37
    iget p3, v0, Lcom/samsung/android/panorama/CaptureParam;->deviceOrientation:I

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-boolean v1, v0, Lcom/samsung/android/panorama/CaptureParam;->isMotionPanorama:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p3, v1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "PanoramaStateInitialized"

    .line 58
    .line 59
    const-string v1, "getCaptureParam: panoramaCaptureParam deviceOrientation %d motionPanoramaEnabled %b outputFileFormat %d"

    .line 60
    .line 61
    invoke-static {p3, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/panorama/Interface;->capture(Lcom/samsung/android/panorama/CaptureParam;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 84
    .line 85
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p3, "startCapture - PanoramaInterface.capture fail(%d)"

    .line 96
    .line 97
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final deinitialize()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->c:Lcom/samsung/android/panorama/Interface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/panorama/Interface;->deinit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "PanoramaStateInitialized"

    .line 18
    .line 19
    const-string v1, "onDeinitialized - PanoramaInterface.deinit fail(%d)"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 10
    .line 11
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:I

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    const-string v3, "PanoramaStateInitialized"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 20
    .line 21
    const-string v1, "ScaledLivePreviewRgbaBuffer is null"

    .line 22
    .line 23
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->d:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->d:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    sget-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->BILINEAR:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    .line 63
    .line 64
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v12, 0x1

    .line 69
    move-object v4, p1

    .line 70
    invoke-static/range {v4 .. v13}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p0, "postLivePreview fail - quramResizeNV21ToRGBA fail"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/16 p1, 0x36

    .line 83
    .line 84
    if-ne v1, p1, :cond_1

    .line 85
    .line 86
    const-string p1, "YCbCrP010 format is not supported"

    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-array p1, p1, [B

    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaLivePreviewData([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 2
    .line 3
    return-object p0
.end method
