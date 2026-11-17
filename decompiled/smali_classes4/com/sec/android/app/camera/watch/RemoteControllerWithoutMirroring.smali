.class Lcom/sec/android/app/camera/watch/RemoteControllerWithoutMirroring;
.super Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteControllerWithoutMirroring"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "without_mirroring"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleCurrentModeStateBeforeConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "RemoteControllerWithoutMirroring"

    .line 12
    .line 13
    const-string v1, "handleCurrentModeStateBeforeConnecting"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isNotifyCurrentStateAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithoutMirroring"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mStartConnectRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mStartConnectRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithoutMirroring;->handleCurrentModeStateBeforeConnecting()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->bindService()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerReceiver()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/sec/android/app/camera/watch/AbstractRemoteController$KeyguardDismissCustomCallback;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController$KeyguardDismissCustomCallback;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public startPreviewCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "stop - E"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithoutMirroring"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterReceiver()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unbindService()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->resetFlags()V

    .line 21
    .line 22
    .line 23
    const-string p0, "stop - X"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateCurrentState(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    return-void
.end method
