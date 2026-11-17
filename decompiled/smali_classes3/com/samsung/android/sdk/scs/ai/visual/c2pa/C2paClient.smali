.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "C2paClient"


# instance fields
.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "C2paClient"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearAllManifestsFromCache()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getManifestsAsString()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearAllManifestsFromCacheRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearAllManifestsFromCacheRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public clearManifestsFromCache(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
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
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearManifestsFromCache()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearManifestsFromCacheRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearManifestsFromCacheRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearManifestsFromCacheRunnable;->setParentPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public embedManifestToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/visual/ai/sdkcommon/a;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/visual/ai/sdkcommon/a;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "embedManifestToFile()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setJson(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setTargetPath(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setParentPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setIngredientPaths(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setCallback(Lcom/samsung/android/visual/ai/sdkcommon/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->calculateValidation()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public getManifestsAsString(Ljava/lang/String;Lcom/samsung/android/visual/ai/sdkcommon/b;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/visual/ai/sdkcommon/b;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getManifestsAsString()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->setFilePath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->setCallback(Lcom/samsung/android/visual/ai/sdkcommon/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public saveManifestsToCache(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "saveManifestsToCache()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveManifestsToCacheRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveManifestsToCacheRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveManifestsToCacheRunnable;->setParentPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
