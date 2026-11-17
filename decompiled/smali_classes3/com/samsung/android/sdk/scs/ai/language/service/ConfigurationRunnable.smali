.class public Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigurationRunnable"


# instance fields
.field authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

.field mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$2;->$SwitchMap$com$samsung$android$sdk$scs$ai$language$service$ConfigurationRunnable$ConfigType:[I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->a(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->c(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/y;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->getService()Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->b(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_SIVS_CONFIGURATION"

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 2
    .line 3
    return-void
.end method
