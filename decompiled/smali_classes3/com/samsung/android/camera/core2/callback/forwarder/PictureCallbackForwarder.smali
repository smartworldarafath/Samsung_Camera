.class public Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PictureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PictureCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PictureCallback;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/t;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/t;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onDraftPostProcessingPictureTaken(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/s;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/s;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/q;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/q;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/p;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/p;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/q;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/q;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/q;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/q;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/q;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/r;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/r;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;ILjava/io/Serializable;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/o;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/o;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onProcessingPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/p;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/p;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/q;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/q;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/t;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/callback/forwarder/t;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
