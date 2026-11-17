.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@ImageEditorGenerator"


# instance fields
.field private final mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

.field private final mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

.field private final mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScsApi@ImageEditorGenerator"

    .line 5
    .line 6
    const-string v1, "ImageEditorGenerator"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
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
    const-string v0, "ScsApi@ImageEditorGenerator"

    .line 2
    .line 3
    const-string v1, "cancel()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorCancelRunnable;->setTaskId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mCancelServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public generate(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@ImageEditorGenerator"

    .line 2
    .line 3
    const-string v1, "generate())"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->setAppInfo(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->setBundle(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public prepare()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@ImageEditorGenerator"

    .line 2
    .line 3
    const-string v1, "prepare()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorPrepareRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorPrepareRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public release()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ScsApi@ImageEditorGenerator"

    .line 2
    .line 3
    const-string v1, "release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMode:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorReleaseRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->mMainServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
