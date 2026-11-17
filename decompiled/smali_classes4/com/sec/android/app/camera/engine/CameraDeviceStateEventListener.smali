.class public Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;


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
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .line 1
    const-string v0, "CloseCameraRequest"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Device - CloseCameraRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 7
    .line 8
    const/4 v0, -0x7

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleEsdError()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 45
    .line 46
    const/4 p1, -0x6

    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 52
    .line 53
    const/4 p1, -0x5

    .line 54
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 59
    .line 60
    const/4 p1, -0x4

    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 66
    .line 67
    const/4 p1, -0x3

    .line 68
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onOpened()V
    .locals 2

    .line 1
    const-string v0, "OpenCameraRequest"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Device - OpenCameraRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
