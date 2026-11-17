.class public Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader$CheckResult;,
        Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader$ModelFeature;
    }
.end annotation


# static fields
.field public static final CHECK_RESULT_AVAILABLE:I = 0x0

.field public static final CHECK_RESULT_NEED_DOWNLOAD:I = 0x1

.field public static final CHECK_RESULT_NETWORK_UNAVAILABLE:I = -0x3

.field public static final CHECK_RESULT_NOT_SUPPORTED:I = -0x1

.field public static final CHECK_RESULT_SERVER_ERROR:I = -0x5

.field public static final CHECK_RESULT_STORE_NOT_FOUND:I = -0x4

.field public static final CHECK_RESULT_UNKNOWN_FEATURE:I = -0x2

.field public static final MODEL_FEATURE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final MODEL_FEATURE_VISIONLVM:Ljava/lang/String; = "visionlvm"

.field private static final TAG:Ljava/lang/String; = "ScsApi@ModelDownloader"


# instance fields
.field private final mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScsApi@ModelDownloader"

    .line 5
    .line 6
    const-string v1, "ModelDownloader"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancel("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCancelRunnable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCancelRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCancelRunnable;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public check(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "check("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckRunnable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckRunnable;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public checkStore(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "check("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckStoreRunnable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckStoreRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCheckStoreRunnable;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public download(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderDownloadRunnable;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderExecutor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public downloadCore(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScsApi@ModelDownloader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreDownloadRunnable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreDownloadRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreDownloadRunnable;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->mCoreServicedExecutor:Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderCoreExecutor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
