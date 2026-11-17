.class public Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private requestType:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

.field private serverUrl:Ljava/lang/String;

.field private signingKey:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->signingKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->appId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->accessToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->userId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->serverUrl:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->requestType:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->requestType:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->signingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestType(Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->requestType:Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$RequestType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSigningKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->signingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualAppInfo$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
