.class public Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "SaLogScreenIdConverter"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBackMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SINGLE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 14
    .line 15
    return-object p0
.end method

.method private static getBackMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SINGLE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 14
    .line 15
    return-object p0
.end method

.method private static getFrontMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_PIP:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SINGLE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 14
    .line 15
    return-object p0
.end method

.method private static getFrontMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_PIP_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SINGLE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_MULTI_RECORDING_SPLIT_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 14
    .line 15
    return-object p0
.end method

.method public static getMultiRecordingScreenId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getBackMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getFrontMultiRecordingScreenId(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getMultiRecordingScreenIdForRecording(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getBackMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getFrontMultiRecordingScreenIdForRecording(I)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "No screen id is defined with this command id, Failed! : "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "SaLogScreenIdConverter"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_PORTRAIT_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_PORTRAIT_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScreenIdByRecordingEvent(IZZZ)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 0

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_4
    if-eqz p1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_6
    if-eqz p3, :cond_7

    .line 37
    .line 38
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_7
    if-eqz p2, :cond_8

    .line 42
    .line 43
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 47
    .line 48
    return-object p0
.end method

.method public static getScreenIdByShootingModeId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;
    .locals 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_11

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_f

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p0, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq p0, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    if-eq p0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p0, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    if-eq p0, v1, :cond_8

    .line 32
    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    if-eq p0, v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x2a

    .line 38
    .line 39
    if-eq p0, v1, :cond_8

    .line 40
    .line 41
    const/16 v1, 0x2b

    .line 42
    .line 43
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    const-string p1, "SaLogScreenIdConverter"

    .line 55
    .line 56
    const-string v0, "No screen id is defined with this shooting mode, Failed! : "

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_MORE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_FOOD:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_HYPERLAPSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_HYPERLAPSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->QR_SCANNER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    return-object v2

    .line 126
    :cond_9
    if-nez p1, :cond_a

    .line 127
    .line 128
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_PREVIEW:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_c
    if-nez p1, :cond_d

    .line 138
    .line 139
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_e
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_f
    if-nez p1, :cond_10

    .line 149
    .line 150
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PRO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PRO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_11
    if-nez p1, :cond_12

    .line 157
    .line 158
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_13
    if-nez p1, :cond_14

    .line 165
    .line 166
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
