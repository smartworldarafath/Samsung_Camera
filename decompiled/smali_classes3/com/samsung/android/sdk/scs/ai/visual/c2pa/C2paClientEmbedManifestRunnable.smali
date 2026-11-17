.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "C2paClientEmbedManifestRunnable"


# instance fields
.field mCallback:Lcom/samsung/android/visual/ai/sdkcommon/a;

.field mIngredientPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonStr:Ljava/lang/String;

.field mParentPath:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

.field private mTargetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "execute embedmanifest()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->getC2PAService()Lcom/samsung/android/visual/ai/sdkcommon/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mJsonStr:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mTargetPath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mParentPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mIngredientPaths:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/i;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/visual/ai/sdkcommon/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_C2PA"

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Lcom/samsung/android/visual/ai/sdkcommon/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIngredientPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mIngredientPaths:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mJsonStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mParentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
