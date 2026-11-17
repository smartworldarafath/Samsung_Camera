.class public Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;
    }
.end annotation


# static fields
.field private static final SHUTDOWN_TIMEOUT_IN_SECOND:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "RequestQueue"


# instance fields
.field private final mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mEventListener:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

.field private mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

.field private final mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

.field private final mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mStopLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->lambda$prepareToStop$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEventListener:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method private dumpQueue(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Queue size = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ["

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "]"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method private executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 2
    .line 3
    const-string v1, "RequestQueue"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "executeOnUiThread : "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " - Queue is not running. Return."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->isRequestRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->run()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "executeOnUiThread : ignored because another request is running on UiThread."

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$prepareToStop$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 9

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez v0, :cond_0

    .line 12
    const-string p0, "addRequest : Queue is not running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V

    return-void

    .line 17
    :cond_1
    const-string p0, "addRequest : Can\'t handle this request because it is NOT added on UiThread."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move-object v7, p1

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "addRequest : Queue is not running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->executeOnUiThread(Lcom/sec/android/app/camera/engine/core/request/Request;)V

    return-void

    .line 8
    :cond_1
    const-string p0, "addRequest : Can\'t handle this request because it is NOT added on UiThread."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move-object v7, p1

    move-object v8, p2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "interruptRequest : "

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
    const-string v1, "RequestQueue"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "interruptRequest : Queue is not running."

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->interrupt(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "RequestQueue"

    .line 6
    .line 7
    const-string v0, "isEmpty : Queue is not running."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "RequestQueue"

    .line 7
    .line 8
    const-string p1, "isRequested : Queue is not running."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    check-cast v1, Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v0
.end method

.method public isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "RequestQueue"

    .line 6
    .line 7
    const-string p1, "isWaiting : Queue is not running."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyRequest : "

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
    const-string v1, "RequestQueue"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "notifyRequest : Queue is not running."

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->notify(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public prepareToStop()V
    .locals 7

    .line 1
    const-string v0, "prepareToStop : awaitTermination = "

    .line 2
    .line 3
    const-string v1, "prepareToStop : "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 6
    .line 7
    const-string v3, "RequestQueue"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "prepareToStop : Queue is not running. Return."

    .line 12
    .line 13
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "prepareToStop : RequestLock - isLocked = "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->interruptCurrentRequest()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v2, "prepareToStop : shutdownNow"

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->dumpQueue(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    .line 97
    .line 98
    const-string v1, "prepareToStop : awaitTermination"

    .line 99
    .line 100
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 104
    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v5, 0x3c

    .line 108
    .line 109
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    const-string v0, "prepareToStop : awaitTermination interrupted."

    .line 130
    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Runnable;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lcom/sec/android/app/camera/engine/core/request/l;

    .line 167
    .line 168
    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/l;-><init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEventListener:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/b;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "removeRequest : "

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
    const-string v1, "RequestQueue"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p0, "removeRequest : Queue is not running."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Runnable;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->a(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Failed to remove : "

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public setEventListener(Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mEventListener:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;-><init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 36
    .line 37
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 2
    .line 3
    const-string v1, "RequestQueue"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "stop - Queue is not running. Return."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "stop - queue is not terminated. cannot stop."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->mExecutor:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;

    .line 27
    .line 28
    return-void
.end method
