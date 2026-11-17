.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/request/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/c;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/c;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;->a(Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;->a(Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;->a(Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_19
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
