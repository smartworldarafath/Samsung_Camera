.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/WidgetContentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetContentManager"

.field private static final WORKER_INITIAL_DELAY_SECONDS:I = 0xa


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

.field private mCurrentDirectory:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsContentChanged:Z

.field private final mIsResizableMode:Z

.field private mLatestThumbnail:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsResizableMode:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->lambda$stop$0(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentSavingDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getDefaultImageSavingDir(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private getRecentImageUriForWidget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isPppDraftImageType()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method private isThumbnailAlwaysForCurrentStorage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$stop$0(Landroidx/core/util/Pair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->updateWidgetRemoteView(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private startHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "WidgetContentManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private stopHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "mHandlerThread : interrupted - "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "WidgetContentManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private updateWidgetRemoteView(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->isThumbnailAlwaysForCurrentStorage()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCurrentDirectory:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getWidgetThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCurrentDirectory:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->getRecentImageUriForWidget()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->setWidgetUpdateInfo(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public onContentChanged(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "WidgetContentManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onContentChanged: manager is stopped."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->isWidgetListContainDefaultSavingDirectory(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string p0, "onContentChanged: do not update."

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsResizableMode:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->updateWidgetRemoteView(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    .line 65
    .line 66
    :goto_0
    new-instance v0, Landroidx/core/util/Pair;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mLatestThumbnail:Landroidx/core/util/Pair;

    .line 76
    .line 77
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const-string v0, "WidgetContentManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->getCurrentSavingDirectory()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCurrentDirectory:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->startHandler()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->enableUpdate(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "WidgetContentManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsResizableMode:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mLatestThumbnail:Landroidx/core/util/Pair;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/sec/android/app/camera/setting/launcherwidget/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->stopHandler()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->enableUpdate(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->checkUpdateService(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-wide/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->enqueueWorker(Landroid/content/Context;Ljava/time/Duration;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
