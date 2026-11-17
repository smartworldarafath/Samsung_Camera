.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetBackgroundUpdateManager"

.field private static final UNIQUE_WORK_NAME:Ljava/lang/String; = "camera_widget_worker"

.field private static final WORKER_REPEAT_INTERVAL_MINUTES:I = 0xf

.field private static mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mIsUpdateEnabled:Z

.field private mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mIsUpdateEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;
    .locals 3

    .line 1
    const-class v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstanceLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v2

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method


# virtual methods
.method public checkUpdateService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "WidgetBackgroundUpdateManager"

    .line 2
    .line 3
    const-string v1, "checkUpdateService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->bindWidgetUpdateService(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->clearUpdateService(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public clearUpdateService(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->unbindWidgetUpdateService(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public enableUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mIsUpdateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public enqueueWorker(Landroid/content/Context;Ljava/time/Duration;)V
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "enqueueWorker : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "WidgetBackgroundUpdateManager"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "camera_widget_worker"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 58
    .line 59
    const-wide/16 v1, 0xf

    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-class v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetImageUpdateCheckWorker;

    .line 64
    .line 65
    invoke-direct {p0, v4, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2, p0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public isUpdateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mIsUpdateEnabled:Z

    .line 2
    .line 3
    return p0
.end method
