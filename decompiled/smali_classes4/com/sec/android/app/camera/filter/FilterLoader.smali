.class public Lcom/sec/android/app/camera/filter/FilterLoader;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_CHECK_LATEST_UPDATED_FILTER:Ljava/lang/String; = "com.samsung.android.provider.filterprovider.CHECK_LATEST_UPDATED_FILTER"

.field private static final ACTION_SYNC_UPDATED_FILTER_TO_DB:Ljava/lang/String; = "com.samsung.android.provider.filterprovider.SYNC_UPDATED_FILTER_TO_DB"

.field private static final FILTER_CHANGE_URI:Landroid/net/Uri;

.field private static final NOTIFY_INDEX_INSTALL:Ljava/lang/String; = "notifyAdd"

.field private static final NOTIFY_INDEX_MY_FILTER_INSTALL:Ljava/lang/String; = "notifyMyFilterAdd"

.field private static final NOTIFY_INDEX_MY_FILTER_RENAME:Ljava/lang/String; = "notifyMyFilterRename"

.field private static final NOTIFY_INDEX_SEPARATOR:Ljava/lang/String; = "-"

.field private static final NOTIFY_INDEX_UNINSTALL:Ljava/lang/String; = "notifyDelete"

.field private static final NOTIFY_INDEX_UPDATED:Ljava/lang/String; = "isUpdated"

.field private static final TAG:Ljava/lang/String; = "FilterLoader"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mFilterDBChangeObserver:Landroid/database/ContentObserver;

.field private mIsFilterLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.provider.filterprovider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/app/camera/filter/FilterLoader;->FILTER_CHANGE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mIsFilterLoaded:Z

    .line 6
    .line 7
    const-string v0, "FilterLoader"

    .line 8
    .line 9
    const-string v1, "create FilterLoader"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    new-instance v0, Lcom/sec/android/app/camera/filter/FilterLoader$1;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/filter/FilterLoader$1;-><init>(Lcom/sec/android/app/camera/filter/FilterLoader;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mFilterDBChangeObserver:Landroid/database/ContentObserver;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/sec/android/app/camera/filter/FilterLoader;->FILTER_CHANGE_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeRegisterContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/filter/FilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleInstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleMyFilterInstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleMyFilterRename()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleUninstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/filter/FilterLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->handleUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleInstall()V
    .locals 2

    .line 1
    const-string v0, "FilterLoader"

    .line 2
    .line 3
    const-string v1, "handleInstall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "camera.action.FILTER_INSTALLED"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private handleMyFilterInstall()V
    .locals 2

    .line 1
    const-string v0, "FilterLoader"

    .line 2
    .line 3
    const-string v1, "handleMyFilterInstall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "camera.action.ACTION_MY_FILTER_INSERTED"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private handleMyFilterRename()V
    .locals 2

    .line 1
    const-string v0, "FilterLoader"

    .line 2
    .line 3
    const-string v1, "handleMyFilterRename"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "camera.action.FILTER_NAME_CHANGED"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private handleUninstall()V
    .locals 2

    .line 1
    const-string v0, "FilterLoader"

    .line 2
    .line 3
    const-string v1, "handleUninstall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "camera.action.FILTER_UNINSTALLED"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->resetSelectedFilterId()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private handleUpdate()V
    .locals 2

    .line 1
    const-string v0, "FilterLoader"

    .line 2
    .line 3
    const-string v1, "handleUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "camera.action.NEW_FILTER_UPLOADED"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->resetFilterId()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidFilter(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->isPreloadFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p3, 0x80

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 5
    :catch_0
    const-string p0, ", libname "

    const-string p3, ") has been removed"

    .line 6
    const-string v1, "ExternalFilter (package "

    invoke-static {v1, p1, p0, p2, p3}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p1, "FilterLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private loadFilter()V
    .locals 7

    .line 1
    const-string v0, "n/a"

    .line 2
    .line 3
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->create()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setDbId(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterIndex(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVendorName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "Original"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setLibName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVersion(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/sec/android/app/camera/R$string;->original_filter:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCategory(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterThumbnail([B)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterParamStringArray([Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->build()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->addFilters(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 97
    .line 98
    const-string v6, "filter_order"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :try_start_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/filter/FilterLoader;->loadFilters(Landroid/database/Cursor;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->setFilterLoaded(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :goto_1
    if-eqz v1, :cond_2

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "load filter failed. : "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "FilterLoader"

    .line 158
    .line 159
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private loadFilters(Landroid/database/Cursor;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FilterLoader"

    .line 6
    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    const-string v0, "_ID"

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v0, "filename"

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v0, "version"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v0, "filter_type"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v0, "vendor"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v0, "package_name"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v0, "preload_filter"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v0, "title_id"

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v0, "category"

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v0, "filter_thumbnail"

    .line 76
    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v0, "param_intensity"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-string v0, "param_filter_temperature"

    .line 88
    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v0, "param_filter_contrast"

    .line 96
    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "param_filter_saturation"

    .line 104
    .line 105
    move/from16 v18, v15

    .line 106
    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v0, "param_grain_power"

    .line 112
    .line 113
    move/from16 v19, v15

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    move/from16 v20, v15

    .line 120
    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v23, v4

    .line 134
    .line 135
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "Unnamed filter"

    .line 140
    .line 141
    invoke-direct {v1, v4, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    if-nez v24, :cond_1

    .line 146
    .line 147
    move/from16 v24, v5

    .line 148
    .line 149
    :goto_1
    move/from16 v25, v6

    .line 150
    .line 151
    move/from16 v26, v7

    .line 152
    .line 153
    move/from16 v27, v8

    .line 154
    .line 155
    move/from16 v28, v9

    .line 156
    .line 157
    move/from16 v29, v10

    .line 158
    .line 159
    move/from16 v30, v11

    .line 160
    .line 161
    move/from16 v31, v12

    .line 162
    .line 163
    move/from16 v39, v13

    .line 164
    .line 165
    move/from16 v34, v14

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    move-object v6, v3

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_1
    move/from16 v24, v5

    .line 172
    .line 173
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v1, v5, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move/from16 v25, v6

    .line 185
    .line 186
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move/from16 v26, v7

    .line 191
    .line 192
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v0, "Unknown FilterType"

    .line 197
    .line 198
    invoke-direct {v1, v7, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    move-object v6, v3

    .line 205
    move/from16 v27, v8

    .line 206
    .line 207
    :goto_2
    move/from16 v28, v9

    .line 208
    .line 209
    move/from16 v29, v10

    .line 210
    .line 211
    :goto_3
    move/from16 v30, v11

    .line 212
    .line 213
    :goto_4
    move/from16 v31, v12

    .line 214
    .line 215
    move/from16 v39, v13

    .line 216
    .line 217
    move/from16 v34, v14

    .line 218
    .line 219
    :goto_5
    const/4 v7, 0x1

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_3
    move/from16 v27, v8

    .line 223
    .line 224
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v0, "Unknown vendor"

    .line 229
    .line 230
    invoke-direct {v1, v8, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    move-object v6, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move/from16 v28, v9

    .line 239
    .line 240
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move/from16 v29, v10

    .line 245
    .line 246
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-direct {v1, v9, v5, v10}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    move/from16 v30, v11

    .line 273
    .line 274
    :try_start_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    move-object v11, v0

    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move/from16 v30, v11

    .line 289
    .line 290
    :catch_1
    const-string v0, "filter name not found. used filter name."

    .line 291
    .line 292
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-object v11, v4

    .line 296
    :goto_6
    const-string v0, "Unknown title"

    .line 297
    .line 298
    invoke-direct {v1, v11, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isValidFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    move-object v6, v3

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    const-string v1, "], vendor["

    .line 307
    .line 308
    move/from16 v31, v12

    .line 309
    .line 310
    const-string v12, "], filterType["

    .line 311
    .line 312
    move-object/from16 v32, v9

    .line 313
    .line 314
    const-string v9, "], version["

    .line 315
    .line 316
    move/from16 v33, v14

    .line 317
    .line 318
    const-string v14, "], libName["

    .line 319
    .line 320
    move-object/from16 v34, v3

    .line 321
    .line 322
    const-string v3, "], preloadFilter["

    .line 323
    .line 324
    move-object/from16 v35, v8

    .line 325
    .line 326
    const-string v8, "], filterName["

    .line 327
    .line 328
    move-object/from16 v36, v1

    .line 329
    .line 330
    const-string v1, "], title["

    .line 331
    .line 332
    move/from16 v37, v6

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    if-eq v13, v6, :cond_7

    .line 336
    .line 337
    :try_start_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    move/from16 v39, v13

    .line 342
    .line 343
    move/from16 v13, v37

    .line 344
    .line 345
    move-object/from16 v37, v7

    .line 346
    .line 347
    move/from16 v7, v33

    .line 348
    .line 349
    move-object/from16 v33, v36

    .line 350
    .line 351
    move-object/from16 v36, v9

    .line 352
    .line 353
    move v9, v6

    .line 354
    move-object/from16 v6, v34

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_2
    move-exception v0

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    move-object/from16 v39, v0

    .line 361
    .line 362
    const-string v0, "loadFilters : "

    .line 363
    .line 364
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", id["

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v11, v8, v4, v3}, Landroidx/constraintlayout/core/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v10, v14, v5, v9}, Landroidx/compose/material/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v39, v36

    .line 392
    .line 393
    move-object/from16 v36, v9

    .line 394
    .line 395
    move-object/from16 v9, v39

    .line 396
    .line 397
    move/from16 v39, v13

    .line 398
    .line 399
    move/from16 v13, v37

    .line 400
    .line 401
    invoke-static {v6, v13, v12, v7, v9}, Landroidx/compose/material/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v37, v7

    .line 405
    .line 406
    move-object/from16 v7, v35

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, "], category[-1]"

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v6, v34

    .line 421
    .line 422
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :goto_7
    move/from16 v7, v33

    .line 426
    .line 427
    const/4 v0, -0x1

    .line 428
    move-object/from16 v33, v9

    .line 429
    .line 430
    const/4 v9, -0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_7
    move-object/from16 v6, v36

    .line 433
    .line 434
    move-object/from16 v36, v9

    .line 435
    .line 436
    move-object v9, v6

    .line 437
    move/from16 v39, v13

    .line 438
    .line 439
    move-object/from16 v6, v34

    .line 440
    .line 441
    move/from16 v13, v37

    .line 442
    .line 443
    move-object/from16 v37, v7

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_8
    if-eq v7, v9, :cond_8

    .line 447
    .line 448
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_9

    .line 453
    :cond_8
    const/4 v9, 0x0

    .line 454
    :goto_9
    move/from16 v34, v7

    .line 455
    .line 456
    if-nez v9, :cond_a

    .line 457
    .line 458
    const/4 v7, 0x3

    .line 459
    if-eq v0, v7, :cond_9

    .line 460
    .line 461
    const/4 v7, 0x4

    .line 462
    if-eq v0, v7, :cond_9

    .line 463
    .line 464
    const/4 v7, 0x5

    .line 465
    if-ne v0, v7, :cond_a

    .line 466
    .line 467
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v1, "loadFilter : filterImage is null, so continue. filterId : "

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, ", filterName : "

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_a
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_b

    .line 499
    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    if-eq v0, v7, :cond_c

    .line 504
    .line 505
    :goto_a
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object v3, v6

    .line 508
    move/from16 v4, v23

    .line 509
    .line 510
    move/from16 v5, v24

    .line 511
    .line 512
    move/from16 v6, v25

    .line 513
    .line 514
    move/from16 v7, v26

    .line 515
    .line 516
    move/from16 v8, v27

    .line 517
    .line 518
    move/from16 v9, v28

    .line 519
    .line 520
    move/from16 v10, v29

    .line 521
    .line 522
    move/from16 v11, v30

    .line 523
    .line 524
    move/from16 v12, v31

    .line 525
    .line 526
    move/from16 v14, v34

    .line 527
    .line 528
    move/from16 v13, v39

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_b
    const/4 v7, 0x1

    .line 533
    :cond_c
    const-string v22, "n/a"

    .line 534
    .line 535
    move/from16 v7, v16

    .line 536
    .line 537
    move-object/from16 v16, v9

    .line 538
    .line 539
    const/4 v9, -0x1

    .line 540
    if-ne v7, v9, :cond_d

    .line 541
    .line 542
    move/from16 v40, v17

    .line 543
    .line 544
    move-object/from16 v17, v6

    .line 545
    .line 546
    move/from16 v6, v40

    .line 547
    .line 548
    move/from16 v40, v7

    .line 549
    .line 550
    move-object/from16 v7, v22

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v38

    .line 557
    move/from16 v40, v17

    .line 558
    .line 559
    move-object/from16 v17, v6

    .line 560
    .line 561
    move/from16 v6, v40

    .line 562
    .line 563
    move/from16 v40, v7

    .line 564
    .line 565
    move-object/from16 v7, v38

    .line 566
    .line 567
    :goto_b
    if-ne v6, v9, :cond_e

    .line 568
    .line 569
    move/from16 v41, v18

    .line 570
    .line 571
    move-object/from16 v18, v12

    .line 572
    .line 573
    move/from16 v12, v41

    .line 574
    .line 575
    move/from16 v41, v6

    .line 576
    .line 577
    move-object/from16 v6, v22

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v38

    .line 584
    move/from16 v41, v18

    .line 585
    .line 586
    move-object/from16 v18, v12

    .line 587
    .line 588
    move/from16 v12, v41

    .line 589
    .line 590
    move/from16 v41, v6

    .line 591
    .line 592
    move-object/from16 v6, v38

    .line 593
    .line 594
    :goto_c
    if-ne v12, v9, :cond_f

    .line 595
    .line 596
    move/from16 v42, v19

    .line 597
    .line 598
    move/from16 v19, v13

    .line 599
    .line 600
    move/from16 v13, v42

    .line 601
    .line 602
    move/from16 v42, v12

    .line 603
    .line 604
    move-object/from16 v12, v22

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v38

    .line 611
    move/from16 v42, v19

    .line 612
    .line 613
    move/from16 v19, v13

    .line 614
    .line 615
    move/from16 v13, v42

    .line 616
    .line 617
    move/from16 v42, v12

    .line 618
    .line 619
    move-object/from16 v12, v38

    .line 620
    .line 621
    :goto_d
    if-ne v13, v9, :cond_10

    .line 622
    .line 623
    move/from16 v43, v20

    .line 624
    .line 625
    move-object/from16 v20, v5

    .line 626
    .line 627
    move/from16 v5, v43

    .line 628
    .line 629
    move/from16 v43, v13

    .line 630
    .line 631
    move-object/from16 v13, v22

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_10
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v38

    .line 638
    move/from16 v43, v20

    .line 639
    .line 640
    move-object/from16 v20, v5

    .line 641
    .line 642
    move/from16 v5, v43

    .line 643
    .line 644
    move/from16 v43, v13

    .line 645
    .line 646
    move-object/from16 v13, v38

    .line 647
    .line 648
    :goto_e
    if-ne v5, v9, :cond_11

    .line 649
    .line 650
    :goto_f
    move-object/from16 v9, v22

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v22

    .line 657
    goto :goto_f

    .line 658
    :goto_10
    filled-new-array {v7, v6, v12, v13, v9}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    new-instance v7, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v9, "id["

    .line 665
    .line 666
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, v20

    .line 694
    .line 695
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-object/from16 v3, v36

    .line 699
    .line 700
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move/from16 v13, v19

    .line 704
    .line 705
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, v18

    .line 709
    .line 710
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, "], category["

    .line 714
    .line 715
    move-object/from16 v10, v33

    .line 716
    .line 717
    move-object/from16 v9, v35

    .line 718
    .line 719
    move-object/from16 v8, v37

    .line 720
    .line 721
    invoke-static {v7, v8, v10, v9, v3}, Landroidx/constraintlayout/core/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v3, "]"

    .line 728
    .line 729
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object/from16 v7, v17

    .line 737
    .line 738
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->create()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3, v15}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setDbId(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 750
    .line 751
    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    move/from16 v15, v21

    .line 756
    .line 757
    invoke-virtual {v3, v15}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterIndex(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3, v9}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVendorName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setLibName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1, v13}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVersion(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v11}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object/from16 v3, v32

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCategory(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v9, v16

    .line 792
    .line 793
    invoke-virtual {v0, v9}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterThumbnail([B)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterParamStringArray([Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->build()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->addFilters(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v21, v15, 0x1

    .line 809
    .line 810
    move-object/from16 v1, p0

    .line 811
    .line 812
    move/from16 v20, v5

    .line 813
    .line 814
    move-object v3, v7

    .line 815
    move/from16 v4, v23

    .line 816
    .line 817
    move/from16 v5, v24

    .line 818
    .line 819
    move/from16 v6, v25

    .line 820
    .line 821
    move/from16 v7, v26

    .line 822
    .line 823
    move/from16 v8, v27

    .line 824
    .line 825
    move/from16 v9, v28

    .line 826
    .line 827
    move/from16 v10, v29

    .line 828
    .line 829
    move/from16 v11, v30

    .line 830
    .line 831
    move/from16 v12, v31

    .line 832
    .line 833
    move/from16 v14, v34

    .line 834
    .line 835
    move/from16 v13, v39

    .line 836
    .line 837
    move/from16 v16, v40

    .line 838
    .line 839
    move/from16 v17, v41

    .line 840
    .line 841
    move/from16 v18, v42

    .line 842
    .line 843
    move/from16 v19, v43

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_12
    :goto_11
    return-void
.end method

.method private declared-synchronized reloadFilter()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FilterLoader"

    .line 3
    .line 4
    const-string v1, "reloadFilter"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->setFilterLoaded(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->loadFilter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method private resetFilterId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private resetSelectedFilterId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPortraitMode()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->isUninstalledFilter(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method private setFilterLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mIsFilterLoaded:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/FilterLoader;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->reloadFilter()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isFilterLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mIsFilterLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/FilterLoader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->isFilterLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.FILTER_LOADED"

    .line 5
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterLoader;->mFilterDBChangeObserver:Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeUnregisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/filter/FilterLoader;->setFilterLoaded(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized saveOrder(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FilterLoader"

    .line 3
    .line 4
    const-string v1, "saveOrder"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "_ID=\'"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "\'"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "filter_order"

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p3, "com.samsung.android.provider.filterprovider"

    .line 148
    .line 149
    invoke-virtual {p1, p3, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->updateFilterIndex(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_2
    const-string p2, "FilterLoader"

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "saveOrder : "

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_5
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw p1
.end method
