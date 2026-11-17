.class public Lcom/sec/android/app/camera/engine/MakerStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerStateListener"


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCamDeviceReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Device - NotifyStopPreviewRequest"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onConnectFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    const/16 v0, -0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    const-string v0, "ConnectMakerRequest"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Maker - ConnectMakerRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-string p0, "MakerStateListener"

    .line 30
    .line 31
    const-string v0, "onConnected : SHUTDOWN state. return."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleMakerConnected()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerStateListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleMakerDisconnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
