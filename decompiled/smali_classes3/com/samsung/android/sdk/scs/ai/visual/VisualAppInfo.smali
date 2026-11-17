.class public Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;,
        Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final requestType:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

.field private final serverUrl:Ljava/lang/String;

.field private final signingKey:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->b(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->apiKey:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->f(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->serverUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->c(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->appId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->d(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->g(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->signingKey:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->a(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->accessToken:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->h(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->userId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->e(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->requestType:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)V

    return-void
.end method

.method public static appInfoToBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;)V
    .locals 2

    .line 1
    const-string v0, "api-key"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "package-signing-key"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getSigningKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ssp-app-id"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ssp-access-token"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ssp-user-id"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ssp-server-url"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getServerUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "request-type"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestType()Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->requestType:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSigningKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->signingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
