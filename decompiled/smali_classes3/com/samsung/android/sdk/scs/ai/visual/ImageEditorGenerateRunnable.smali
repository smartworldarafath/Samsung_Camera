.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageEditorGenerateRunnable"


# instance fields
.field private mAppInfo:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

.field private final mMode:I

.field private final mRequestBundle:Landroid/os/Bundle;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mMode:I

    .line 14
    .line 15
    return-void
.end method

.method private setResult(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "generate(). retBundle is null!!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    const-string v0, "retBundle is null"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lc/a;->h(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "resultCode"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->setResult(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "generate(). Abnormal resultCode!!! resultCode: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1f4

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "errorCode"

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "errorMessage"

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "Error code %d: %s"

    .line 98
    .line 99
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorResult;->setBundle(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 17
    .line 18
    const/16 v1, 0x2bc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mAppInfo:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParamUtils;->toBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParamUtils;->transformBitmapsInBundle(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "taskId"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorServiceExecutor;->getImageEditorService()Lcom/samsung/android/visual/ai/sdkcommon/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getMode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/l;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/visual/ai/sdkcommon/l;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->setResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->getBundle()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParamUtils;->getFeatureName(ILandroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public setAppInfo(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mAppInfo:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerateRunnable;->mRequestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
