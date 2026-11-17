.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;
.super Landroid/app/Service;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;
    }
.end annotation


# static fields
.field private static final DELAY_REGISTER_CONTENTS_OBSERVER:I = 0x1f4

.field private static final DELAY_UPDATE_CONTENTS_CHANGED_WIDGET:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WidgetUpdateService"


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private final mContentChangeNotifierRunnable:Ljava/lang/Runnable;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mRegisterContentObserverRunnable:Ljava/lang/Runnable;

.field private final mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    .line 11
    .line 12
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/h;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/h;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mBinder:Landroid/os/IBinder;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->updateContentsChangedWidget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->registerContentObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/database/ContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerContentObserver()V
    .locals 3

    .line 1
    const-string v0, "WidgetUpdateService"

    .line 2
    .line 3
    const-string v1, "registerContentObserver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeRegisterContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private stopHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

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
    const-string v1, "WidgetUpdateService"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private updateContentsChangedWidget()V
    .locals 3

    .line 1
    const-string v0, "WidgetUpdateService"

    .line 2
    .line 3
    const-string v1, "updateContentsChangedWidget"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getContentsChangedList(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->saveRecentImageUri(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->Companion:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0, v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateGlanceAppWidget(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bindWidgetUpdateService(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "bindWidgetUpdateService"

    .line 2
    .line 3
    const-string v1, "WidgetUpdateService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "bindWidgetUpdateService : can\'t bind service"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->unbindWidgetUpdateService(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "WidgetUpdateService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mBinder:Landroid/os/IBinder;

    .line 9
    .line 10
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mBinder:Landroid/os/IBinder;

    .line 10
    .line 11
    const-string v0, "WidgetUpdateService"

    .line 12
    .line 13
    const-string v1, "onCreate"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->startHandler()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->registerContentObserver()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "WidgetUpdateService"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->stopHandler()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeUnregisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "WidgetUpdateService"

    .line 2
    .line 3
    const-string v1, "stopService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public unbindWidgetUpdateService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "unbindWidgetUpdateService"

    .line 2
    .line 3
    const-string v1, "WidgetUpdateService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p0, "unbindWidgetUpdateService : service is not connected."

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
