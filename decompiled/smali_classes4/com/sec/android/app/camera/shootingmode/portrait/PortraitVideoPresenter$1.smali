.class synthetic Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$TimerEvent:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->values()[Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$TimerEvent:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->STARTED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$TimerEvent:[I

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->CANCELED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/w;->values()[Lcom/sec/android/app/camera/widget/dialer/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/sec/android/app/camera/widget/dialer/w;->END:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    .line 48
    .line 49
    sget-object v3, Lcom/sec/android/app/camera/widget/dialer/w;->START:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    .line 59
    .line 60
    sget-object v4, Lcom/sec/android/app/camera/widget/dialer/w;->MOVE:Lcom/sec/android/app/camera/widget/dialer/w;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    sput-object v3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    .line 76
    .line 77
    :try_start_5
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    .line 85
    :catch_5
    :try_start_6
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    .line 86
    .line 87
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    .line 96
    .line 97
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    .line 105
    :catch_7
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    array-length v3, v3

    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    sput-object v3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 113
    .line 114
    :try_start_8
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 121
    .line 122
    :catch_8
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 123
    .line 124
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aput v0, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 131
    .line 132
    :catch_9
    :try_start_a
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 133
    .line 134
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 141
    .line 142
    :catch_a
    :try_start_b
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 143
    .line 144
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x4

    .line 151
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 152
    .line 153
    :catch_b
    :try_start_c
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 154
    .line 155
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x5

    .line 162
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 163
    .line 164
    :catch_c
    :try_start_d
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x6

    .line 173
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    .line 175
    :catch_d
    return-void
.end method
