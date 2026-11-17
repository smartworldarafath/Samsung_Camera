.class public Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final SRIB_EVENT_FINDER_TAG:Ljava/lang/String; = "SrcbEventFinderNode"


# instance fields
.field private mDeviceOrientation:I

.field private final mEventFinder:Lcom/samsung/srcb/highlight/b;

.field private mInitialized:Z

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mSensorOrientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SRCB_EVENT_FINDER:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-class v7, [B

    .line 6
    .line 7
    const-string v2, "SrcbEventFinderNode"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SrcbEventFinderNode - previewSize: %s, callback: %s"

    .line 16
    .line 17
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "SrcbEventFinderNode"

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "previewSize"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "callback"

    .line 32
    .line 33
    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/samsung/srcb/highlight/b;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    .line 42
    .line 43
    iput-object p3, v0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mLensFacing:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->Z()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mSensorOrientation:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public declared-synchronized initEventFinderNode()V
    .locals 4

    .line 1
    const-string v0, "initEventFinderNode is failed : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "SrcbEventFinderNode"

    .line 5
    .line 6
    const-string v2, "initEventFinderNode"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/samsung/srcb/highlight/b;->b(II)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_3
    const-string v2, "SrcbEventFinderNode"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized isEventFinderNodeInitialized()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SrcbEventFinderNode"

    .line 6
    .line 7
    const-string v1, "onDeinitialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->releaseEventFinder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 12

    .line 2
    const-string p3, "SrcbEventFinderNode"

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mDeviceOrientation:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v9

    .line 4
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    .line 7
    const-string p2, "processBackgroundPreviewInternal: PreviewSize(%s), ExtraPreviewInfo(%s), mJpegOrientation(%d)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {p3, p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iget v8, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    iget-wide v10, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/srcb/highlight/b;->c([BIIIIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processBackgroundPreviewInternal is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized releaseEventFinder()V
    .locals 4

    .line 1
    const-string v0, "releaseEventFinder is failed : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "SrcbEventFinderNode"

    .line 5
    .line 6
    const-string v2, "releaseEventFinder"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/srcb/highlight/b;->d()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    const-string v2, "SrcbEventFinderNode"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized requestEventFinderResult()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SrcbEventFinderNode"

    .line 3
    .line 4
    const-string v1, "requestEventFinderResult"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "SrcbEventFinderNode"

    .line 14
    .line 15
    const-string v1, "requestEventFinderResult is failed : library is not initialized"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/srcb/highlight/b;->a()[Lcom/samsung/srcb/highlight/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    new-array v2, v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    new-instance v5, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    .line 47
    .line 48
    iget-wide v6, v4, Lcom/samsung/srcb/highlight/a;->a:J

    .line 49
    .line 50
    iget-wide v8, v4, Lcom/samsung/srcb/highlight/a;->b:J

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    aput-object v5, v2, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mDeviceOrientation:I

    .line 2
    .line 3
    return-void
.end method
