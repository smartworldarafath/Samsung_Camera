.class Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;,
        Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;
    }
.end annotation


# static fields
.field private static final CROP_INFO_INDEX_NORMAL:I = 0x1

.field private static final CROP_INFO_INDEX_TELE:I = 0x2

.field private static final CROP_INFO_INDEX_WIDE:I = 0x0

.field private static final INDEX_NORMAL:I = 0x2

.field private static final INDEX_SELFIE:I = 0x0

.field private static final INDEX_TELE:I = 0x3

.field private static final INDEX_WIDE:I = 0x1

.field private static final MSG_HANDLE_PREVIEW_FRAME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiLensManager"


# instance fields
.field private mBackHandlerThread:Landroid/os/HandlerThread;

.field private mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

.field private final mBackPreviewHandlerLock:Ljava/lang/Object;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

.field private mCropRectArray:[Landroid/graphics/Rect;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mFrontHandlerThread:Landroid/os/HandlerThread;

.field private mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

.field private final mFrontPreviewHandlerLock:Ljava/lang/Object;

.field private mIsRunning:Z

.field private mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->processForThumbnail([BIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processForThumbnail([BIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    .line 14
    .line 15
    invoke-interface {p0, p1, p4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;->onLensPreviewPrepared(Landroid/graphics/Bitmap;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private startBackPreviewHandler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "LensManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;Landroid/os/Looper;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private startFrontPreviewHandler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "LensManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;Landroid/os/Looper;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private stopBackPreviewHandler()V
    .locals 5

    .line 1
    const-string v0, "Handler thread exception: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v3, "MultiLensManager"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_3
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    throw p0

    .line 64
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackHandlerThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_4
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 70
    .line 71
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    throw v0

    .line 73
    :catchall_3
    move-exception p0

    .line 74
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    throw p0

    .line 76
    :cond_0
    :goto_1
    return-void
.end method

.method private stopFrontPreviewHandler()V
    .locals 5

    .line 1
    const-string v0, "Handler thread exception: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v3, "MultiLensManager"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_3
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    throw p0

    .line 64
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontHandlerThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_4
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 70
    .line 71
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    throw v0

    .line 73
    :catchall_3
    move-exception p0

    .line 74
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    throw p0

    .line 76
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public enableEngineCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableMultiViewInfoCallback(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableEngineEventListeners(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :cond_1
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setMultiViewInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMultiViewInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 3

    .line 1
    const-string v0, "MultiLensManager"

    .line 2
    .line 3
    const-string v1, "onMultiViewInfoChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 43
    .line 44
    aget-object v1, p1, v1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 54
    .line 55
    aget-object p1, p1, v2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;->onCropRectChanged([Landroid/graphics/Rect;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onPreviewFrame([BIIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mCropRectArray:[Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandlerLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p4

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p4

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v1, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v0, v1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mFrontPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p4

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandlerLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p4

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    monitor-exit p4

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance v1, Landroid/os/Message;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v0, v1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mBackPreviewHandler:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit p4

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0

    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineCallback(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMultiPreviewEventListener(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mLensPreviewEventListener:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MultiLensManager"

    .line 7
    .line 8
    const-string v1, "Lens manager start."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->startBackPreviewHandler()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->startFrontPreviewHandler()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineEventListeners(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "MultiLensManager"

    .line 2
    .line 3
    const-string v1, "LensManager stop."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->mIsRunning:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineCallback(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->enableEngineEventListeners(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->stopBackPreviewHandler()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->stopFrontPreviewHandler()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
