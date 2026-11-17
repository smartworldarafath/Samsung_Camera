.class public Lcom/sec/android/app/camera/ShootingActionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# instance fields
.field private mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

.field private mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;->onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performRecordButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;->onRecordButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;->onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;->onRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;->onRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;->onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performShutterButtonActionOnSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;->onShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performShutterButtonActionOnSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;->onShutterButtonSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;->onShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performShutterButtonTouchCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;->onShutterButtonTouchCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;->onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public performShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;->onShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public setRecordShutterActionEventListener(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mRecordShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShutterActionEventListener(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/ShootingActionManager;->mShutterActionEventListener:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;

    .line 2
    .line 3
    return-void
.end method
