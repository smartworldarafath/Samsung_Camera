.class public Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NightScreenFlashController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsNightScreenFlashStarted:Z

.field private mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    return-void
.end method

.method private enableEngineEventListener(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public isNightScreenFlashStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public onNightScreenFlashStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;->onNightScreenFlashShowRequested()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    .line 8
    .line 9
    return-void
.end method

.method public onNightScreenFlashStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;->onNightScreenFlashHideRequested()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    .line 8
    .line 9
    return-void
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "NightScreenFlashController"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->enableEngineEventListener(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "NightScreenFlashController"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->enableEngineEventListener(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->mIsNightScreenFlashStarted:Z

    .line 13
    .line 14
    return-void
.end method
