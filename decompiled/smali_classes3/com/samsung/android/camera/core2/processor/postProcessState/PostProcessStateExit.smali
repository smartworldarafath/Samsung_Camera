.class Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateExit;
.super Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelExit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->EXIT:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 2
    .line 3
    return-object p0
.end method
