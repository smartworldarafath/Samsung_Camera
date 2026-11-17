.class public Lcom/samsung/android/sdk/bixby2/AppMetaInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field appVersionCode:I

.field capsuleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->capsuleId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->appVersionCode:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->appVersionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCapsuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->capsuleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->appVersionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCapsuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/AppMetaInfo;->capsuleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
