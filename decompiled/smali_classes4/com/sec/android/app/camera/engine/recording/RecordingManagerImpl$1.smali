.class Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p2, "onReceive: action = "

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "RecordingManager"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p2, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getTotalRecordingTimeInMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    div-long/2addr p1, v0

    .line 56
    sget-object v0, LO1/j;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:LO1/j;

    .line 57
    .line 58
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    cmp-long p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->t(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->s(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isTemperatureHighToDualRecord()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->u(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 106
    .line 107
    if-ne p1, p2, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getTotalRecordingTimeInMs()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    div-long/2addr p1, v0

    .line 116
    sget-object v0, LO1/j;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:LO1/j;

    .line 117
    .line 118
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    cmp-long p1, p1, v0

    .line 124
    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;->this$0:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->s(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->x(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void
.end method
