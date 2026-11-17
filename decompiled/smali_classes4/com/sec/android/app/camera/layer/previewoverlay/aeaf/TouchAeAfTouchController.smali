.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;
.super Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchAeAfTouchController"


# instance fields
.field private mLastTouchAeAfPoint:Landroid/graphics/Point;

.field private mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method

.method private resetAeAfLock()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTouchAe(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const-string v0, "TouchAeAfTouchController"

    .line 2
    .line 3
    const-string v1, "setTouchAe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onTouchAePositionChanged(II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TOUCH_AE_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setTouchAeAf(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const-string v0, "TouchAeAfTouchController"

    .line 2
    .line 3
    const-string v1, "setTouchAeAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTouchAeAf(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onAeAfPositionChanged(II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TOUCH_AE_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setTouchAf(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const-string v0, "TouchAeAfTouchController"

    .line 2
    .line 3
    const-string v1, "setTouchAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onTouchAfPositionChanged(II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TOUCH_AE_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getLastTouchAeAfPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mLastTouchAeAfPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isTrackingAfAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onLongPressed(Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->resetAeAfLock()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouch(Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public onZoomVisibilityChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTouch(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const-string v0, "setTouch"

    .line 2
    .line 3
    const-string v1, "TouchAeAfTouchController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "PositionChangeListener is null"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeRestricted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfRestricted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeRestricted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouchAf(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfRestricted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouchAe(Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouchAf(Landroid/graphics/Point;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setTouchAeAf(Landroid/graphics/Point;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
