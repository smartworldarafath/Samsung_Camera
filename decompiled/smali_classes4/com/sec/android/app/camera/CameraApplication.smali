.class public Lcom/sec/android/app/camera/CameraApplication;
.super Ldagger/android/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/CameraApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraApplication;->lambda$initializeDefaultMaker$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeDefaultMaker()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initializeDefaultMaker$0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Launch - PreloadingDefaultMaker"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->create(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public applicationInjector()Ldagger/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a;"
        }
    .end annotation

    .line 1
    new-instance p0, Lc1/f;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lc1/f;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk3/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk3/a;-><init>(Lc1/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "camera.action.CONFIGURATION_CHANGED"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Launch - FeatureLoading"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LO1/h;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "FeatureLoader"

    .line 16
    .line 17
    const-string v3, "setApplicationContext : context is null"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object v0, LO1/h;->d:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LO1/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->init(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->init(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Ldagger/android/b;->onCreate()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraApplication;->initializeDefaultMaker()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShortcutUtil;->initializeShortcut(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
