.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetImageUpdateCheckWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetImageUpdateChecker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 1
    const-string v0, "WidgetImageUpdateChecker"

    .line 2
    .line 3
    const-string v1, "doWork"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateDefaultWidgetInfoForShopDemo(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->clearUpdateService(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->checkUpdateService(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->saveRecentImageUri(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->Companion:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "WidgetImageUpdateCheckWorker"

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateGlanceAppWidget(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
