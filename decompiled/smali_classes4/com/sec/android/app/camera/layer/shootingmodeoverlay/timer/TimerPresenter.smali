.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TimerPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCenterButtonRect:Landroid/graphics/Rect;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsSoundAvailable:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRemainTimeInSeconds:I

.field private final mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method private stopTimerSound()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mRemainTimeInSeconds:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->TIMER_TICK_2SEC:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stopSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHideRequested(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->hideTimer(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setTimerCountingEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->stopTimerSound()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mRemainTimeInSeconds:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLayoutRequested()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->updateIntervalProgressDotPosition(ILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onShowRequested(Z)V
    .locals 6

    .line 1
    const-string v0, "camera.action.AUDIOFOCUS_LOSS"

    .line 2
    .line 3
    invoke-static {v0}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v3, v4

    .line 81
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->setProgressWheelGuideLine(ZF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->updateLayoutConstraint(ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->getTimerMode()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->showIntervalProgressDot(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1, v1, v3, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->startIntervalProgressDotBlinkAnimation(III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setTimerCountingEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 184
    .line 185
    invoke-interface {p1, v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move v2, v1

    .line 202
    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mIsSoundAvailable:Z

    .line 203
    .line 204
    return-void
.end method

.method public onTimerTick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)V
    .locals 2

    .line 1
    const-string v0, "TimerPresenter"

    .line 2
    .line 3
    const-string v1, "onTimerTick : "

    .line 4
    .line 5
    invoke-static {p2, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mRemainTimeInSeconds:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->hideTimerNumber()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FACE_CENTER_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 24
    .line 25
    if-ne p1, p0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/sec/android/app/camera/R$string;->voice_guide_photo_taken:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->updateTimerNumber(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FACE_CENTER_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mIsSoundAvailable:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mRemainTimeInSeconds:I

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-eq p1, p2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq p1, p2, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->TIMER_TICK:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 85
    .line 86
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->TIMER_TICK_2SEC:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public onTouchEventRequested(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0
.end method

.method public onUpdateIntervalProgressDotLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;->updateIntervalProgressDotPosition(ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
