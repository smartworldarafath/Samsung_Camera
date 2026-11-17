.class public abstract Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;
.super Lcom/samsung/android/sivs/ai/sdkcommon/language/w;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onNext(Ljava/util/List;)V
.end method
