.class public abstract Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MSG_DELAY_1000:J = 0x3e8L

.field public static final MSG_DELAY_500:J = 0x1f4L

.field public static final MSG_HANDLER_ACTION_STATE_RETRY:I = 0x2

.field public static final MSG_HANDLER_ACTION_STATE_START:I = 0x1

.field public static final MSG_HANDLER_SHUTTER_TIMER_CANCELED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AbstractAction"


# instance fields
.field protected final INVALID_PARAM:I

.field protected final NO_PARAM:I

.field protected actionBundle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

.field protected actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

.field private actionResult:Lorg/json/JSONArray;

.field protected actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

.field private callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

.field protected cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field protected context:Landroid/content/Context;

.field protected engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field protected mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mHandler:Landroid/os/Handler;

.field protected mSettingValue:I

.field protected mSlotValue:Ljava/lang/String;

.field protected mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

.field protected nlgParam:Ljava/lang/String;

.field protected nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

.field private result:Ljava/lang/Boolean;

.field private runBlockingTimeOut:I

.field protected shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->NO_PARAM:I

    .line 7
    .line 8
    const/16 v0, -0x7d0

    .line 9
    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->INVALID_PARAM:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 39
    .line 40
    const/16 v1, 0x4e20

    .line 41
    .line 42
    iput v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->runBlockingTimeOut:I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction$1;-><init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->lambda$sendResponse$0(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isExecutable()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBixbyParam(Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;)Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->id()Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    const/16 v1, -0x3e8

    .line 16
    .line 17
    iput v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;->param()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;->value()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "["

    .line 60
    .line 61
    const-string v3, "]"

    .line 62
    .line 63
    const-string v4, "action param : "

    .line 64
    .line 65
    invoke-static {v4, v2, v1, p1, v3}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "AbstractAction"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-object v0
.end method

.method private isExecutable()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "AbstractAction"

    .line 28
    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "shooting mode not yet activated!!!"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-wide/16 v3, 0x1f4

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 76
    .line 77
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListTranslating()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterSpinningWheelAnimationRunning()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 202
    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    :goto_1
    const-string v0, "can\'t process on capturing or recording"

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object p0
.end method

.method private synthetic lambda$sendResponse$0(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifyAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->notify(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "commandBuilder : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbstractAction"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La3/y;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public enqueueState()Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onSequence()Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->enqueueState(Ljava/util/HashMap;Landroidx/collection/MutableObjectList;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Lcom/sec/android/app/camera/executor/action/ActionIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionId:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunBlockingTimeOut()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->runBlockingTimeOut:I

    .line 2
    .line 3
    return p0
.end method

.method public isNeedToSendAlreadySetNlg(II)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method

.method public isQueueEmpty()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->isQueueEmpty()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public makeResult(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public makeResult(Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public makeResult(Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 8

    .line 4
    const-string v0, "_"

    .line 5
    const-string v1, "resultNlgParam"

    .line 6
    const-string v2, "resultDescription"

    .line 7
    const-string v3, "true"

    .line 8
    const-string v4, "false"

    .line 9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x2

    if-ne p2, v7, :cond_0

    .line 11
    iget-object v7, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->isLastQueue()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "resultStatus"

    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onNlgError(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;->attrName()Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;->attrValue()Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :goto_2
    invoke-virtual {v6, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 20
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractAction"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_4
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    iput-object v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->notifyAction()V

    return-void
.end method

.method public onAfter()V
    .locals 1

    .line 1
    const-string p0, "AbstractAction"

    .line 2
    .line 3
    const-string v0, "onAfter"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBefore()V
    .locals 1

    .line 1
    const-string p0, "AbstractAction"

    .line 2
    .line 3
    const-string v0, "onBefore"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCheckError()I
    .locals 1

    .line 1
    const-string p0, "AbstractAction"

    .line 2
    .line 3
    const-string v0, "onCheckError"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public abstract onExecute()V
.end method

.method public onInterrupt()V
    .locals 1

    .line 1
    const-string p0, "AbstractAction"

    .line 2
    .line 3
    const-string v0, "onInterrupt"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNlgError(I)V
    .locals 2

    .line 1
    const-string v0, "onNlgError : "

    .line 2
    .line 3
    const-string v1, "AbstractAction"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unknown nlg error id!"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_CURRENT_MODE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_CURRENT_MODE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 103
    .line 104
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 105
    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_MODE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    const-string p0, "unexpected finish!"

    .line 147
    .line 148
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 1

    .line 1
    const-string p0, "onParameter"

    .line 2
    .line 3
    const-string v0, "AbstractAction"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/16 p0, -0x7d0

    .line 16
    .line 17
    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Unsupported param type : "

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract onSequence()Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    const-string v0, "AbstractAction"

    .line 2
    .line 3
    const-string v1, "onTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    const-string v1, "AbstractAction"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "there is no action state ID to execute!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Running..."

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sendResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->deQueueState()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "success : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", queue empty : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isQueueEmpty()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AbstractAction"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isQueueEmpty()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->result:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const-wide/16 v1, 0x1f4

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_UNKNOWN:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->clearQueue()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "sendResponse : "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionResult:Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/sec/android/app/camera/executor/action/workspace/d;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/d;-><init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setActionBundle(Ljava/util/HashMap;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActionParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->getNewStateQueue()Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getBixbyParam(Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;)Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    iget v0, v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 27
    .line 28
    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "setActionParams, stateId : "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", slotValue : "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", commandId : "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", settingValue : "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    .line 68
    .line 69
    const-string v1, "AbstractAction"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setActionQueue(Lcom/sec/android/app/camera/executor/action/ActionQueue;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActionThread(Lcom/sec/android/app/camera/executor/action/ActionThread;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEngine(Lcom/sec/android/app/camera/engine/interfaces/Engine;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseCallback(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->callback:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRunBlockingTimeOut(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->runBlockingTimeOut:I

    .line 6
    .line 7
    return-void
.end method

.method public setShootingActionProvider(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 2
    .line 3
    return-object p0
.end method
