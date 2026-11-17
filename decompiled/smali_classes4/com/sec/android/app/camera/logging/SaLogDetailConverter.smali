.class public Lcom/sec/android/app/camera/logging/SaLogDetailConverter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "SaLogDetailConverter"

.field private static final mModeNameDetailIdByCommandIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPreviewLutTitle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v5, "Romance"

    .line 4
    .line 5
    const-string v6, "Thriller"

    .line 6
    .line 7
    const-string v1, "Off"

    .line 8
    .line 9
    const-string v2, "Standard"

    .line 10
    .line 11
    const-string v3, "Blockbuster"

    .line 12
    .line 13
    const-string v4, "Coming-of-age"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->mPreviewLutTitle:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$1;

    .line 25
    .line 26
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$1;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->mModeNameDetailIdByCommandIdMap:Ljava/util/EnumMap;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getLensType$0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getMultipleSettingValueDetail$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getMultipleSettingValueDetail$3(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->lambda$getZoomLevelLensType$1(ILjava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAdditionalEffect(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_VIGNETTING_AND_GRAIN_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_GRAIN_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_VIGNETTING_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MY_FILTER_EFFECT_NONE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getApvOptions(III)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_OPTIONS_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_OPTIONS_HDR_HQ:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_OPTIONS_HDR_LQ:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_OPTIONS_LOG_HQ:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_OPTIONS_LOG_LQ:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getApvValue(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_HDR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->APV_LOG:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Wrong input type for capture : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_FACE_CENTER_DETECTED:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_RING_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public static getControlZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_ZOOM_BAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Wrong input type for control zoom : "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BY_SHORT_CUT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 79
    .line 80
    return-object p0
.end method

.method public static getDetailByBurstCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Wrong input type for burst capture : "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BURST_CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 55
    .line 56
    return-object p0
.end method

.method public static getDetailByCameraSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getHyperLapseDuration(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getHyperLapseSpeed(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static getDetailByDualRecordingV2LensSelection(II)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_8

    .line 5
    .line 6
    if-eq p0, v1, :cond_5

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_F_T:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_F_W:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_F_UW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_T_F:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_T_W:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_T_UW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    if-eq p1, v2, :cond_7

    .line 37
    .line 38
    if-eq p1, v0, :cond_6

    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_W_F:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_W_T:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_W_UW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_8
    if-eq p1, v1, :cond_a

    .line 50
    .line 51
    if-eq p1, v0, :cond_9

    .line 52
    .line 53
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_UW_F:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_UW_T:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DUAL_RECORDING_V2_UW_W:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 60
    .line 61
    return-object p0
.end method

.method public static getDetailByDualRecordingV2Resolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getDetailByFocusType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_FOCUS_AUTO_CENTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_FOCUS_AUTO_MULTI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_FOCUS_MANUAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getDetailByFrcMode(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    .line 1
    sget-object v0, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x320

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_8:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FRC_TIME_0_2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 26
    .line 27
    return-object p0
.end method

.method public static getDetailByHdrVideos(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_HLG:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HDR_VIDEOS_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static getDetailByHyperLapseResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getDetailByLaunchCamera(Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$LaunchType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_MAIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_LOCK_SCREEN_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_QUICK_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_CAMERA_CONTROLLER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_QR_CODE_SCANNER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_WIDGET:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_BY_ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAMERA_LAUNCH_QUICK_LAUNCH_BY_POWER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDetailByLogVideo(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LOG_VIDEO_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "_"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LOG_VIDEO_PRO_VIDEO_MODE_ONLY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LOG_VIDEO_VIDEO_AND_PRO_VIDEO_MODES:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static getDetailByNumberOfScans(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_1:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_2_TO_5:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0xa

    .line 16
    .line 17
    if-gt p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_6_TO_10:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x14

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_11_TO_20:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 v0, 0x32

    .line 30
    .line 31
    if-gt p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_21_TO_50:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_OVER_51:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "numberOfScans must not be 0"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getDetailByRecordingInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Wrong input type for recording : "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_RING_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_BLE_CONTROLLER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CAPTURE_BY_SHUTTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDetailByRecordingTime(J)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p0, p1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_0S_TO_1S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 15
    .line 16
    cmpg-float p1, p0, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1S_TO_15S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 24
    .line 25
    cmpg-float p1, p0, p1

    .line 26
    .line 27
    if-gtz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_15S_TO_30S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/high16 p1, 0x42700000    # 60.0f

    .line 33
    .line 34
    cmpg-float p1, p0, p1

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_30S_TO_60S:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/high16 p1, 0x42f00000    # 120.0f

    .line 42
    .line 43
    cmpg-float p1, p0, p1

    .line 44
    .line 45
    if-gtz p1, :cond_4

    .line 46
    .line 47
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1M_TO_2M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    cmpg-float p1, p0, p1

    .line 53
    .line 54
    if-gtz p1, :cond_5

    .line 55
    .line 56
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_2M_TO_3M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    const/high16 p1, 0x43960000    # 300.0f

    .line 60
    .line 61
    cmpg-float p1, p0, p1

    .line 62
    .line 63
    if-gtz p1, :cond_6

    .line 64
    .line 65
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_3M_TO_5M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const/high16 p1, 0x44160000    # 600.0f

    .line 69
    .line 70
    cmpg-float p1, p0, p1

    .line 71
    .line 72
    if-gtz p1, :cond_7

    .line 73
    .line 74
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_5M_TO_10M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    const/high16 p1, 0x45610000    # 3600.0f

    .line 78
    .line 79
    cmpg-float p1, p0, p1

    .line 80
    .line 81
    if-gtz p1, :cond_8

    .line 82
    .line 83
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_10M_TO_60M:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    const/high16 p1, 0x45e10000    # 7200.0f

    .line 87
    .line 88
    cmpg-float p0, p0, p1

    .line 89
    .line 90
    if-gtz p0, :cond_9

    .line 91
    .line 92
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_1H_TO_2H:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_TIME_OVER_2H:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 96
    .line 97
    return-object p0
.end method

.method public static getDetailBySwitchCameraInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Wrong input type for switch camera : "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_GESTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 67
    .line 68
    return-object p0
.end method

.method public static getDetailByWidgetSaveTo(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_DEFAULT_ALBUM_SD_CARD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_DEFAULT_ALBUM_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_CUSTOM_ALBUM_SD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_CUSTOM_ALBUM_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    return-object p0
.end method

.method public static getDetailByWidgetTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$string;->widget_setting_custom_camera:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_CUSTOM_TITLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WIDGET_DEFAULT_TITLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    return-object p0
.end method

.method public static getDetailByZoomLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    :goto_1
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:LO1/d;

    .line 52
    .line 53
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X10:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:LO1/d;

    .line 90
    .line 91
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_X100:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v2, :cond_5

    .line 113
    .line 114
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 115
    .line 116
    :goto_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_SETTING_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-int/2addr p0, v2

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static getDetailByZoomValue(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_DETAIL_A:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_DETAIL_B:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 22
    .line 23
    div-int/lit16 v1, p0, 0x3e8

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    rem-int/2addr p0, v0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "x"

    .line 36
    .line 37
    :goto_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "%d%s"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getDetailFilterCategory(ILjava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    .line 1
    const-string v0, "Original"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Vignette"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_5

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq p0, p1, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq p0, p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_NOT_USE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_SHARED_MY_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_MY_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->EFFECT_FILTER_CATEGORY_PRELOAD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 53
    .line 54
    return-object p0
.end method

.method public static getDetailFilterName(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Vignette"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "User created"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Shared created"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method

.method public static getDetailFrontAngleType(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getHyperLapseDuration(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb4

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static getHyperLapseSpeed(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_AUTO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_60X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_30X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_15X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_10X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HYPER_LAPSE_RECORD_SPEED_5X:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLensType([II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/samsung/android/sum/core/buffer/H;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/H;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    long-to-int p0, p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "Undefined lens type : "

    .line 51
    .line 52
    invoke-static {p0, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static getLevelGuideDetail(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_VERTICAL_LEVEL_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_LEVEL_ONLY_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->VERTICAL_LEVEL_ONLY_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_VERTICAL_LEVEL_NOT_CORRECT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getModeNameDetailIdByCommandIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->mModeNameDetailIdByCommandIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static getMultipleSettingValueDetail(Lcom/sec/android/app/camera/interfaces/CameraSettings;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LH1/c;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "_"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0, v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public static getNightMode(ZI)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PHOTO_NIGHT_MAX_SELECT_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PHOTO_NIGHT_MAX_SELECT_MAX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PHOTO_NIGHT_MAX_SELECT_AUTO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static getPreviewLutValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->mPreviewLutTitle:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getProLensType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getSaveAsFlipped(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SAVE_AS_FLIPPED_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SAVE_AS_FLIPPED_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getScanRemoveValueDetail(III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getScanType(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_MANUAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_AUTO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getStartToZoomInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Wrong input type for start to zoom : "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_BLE_SPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_LONG_PRESS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->START_TO_ZOOM_BY_LENS_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 86
    .line 87
    return-object p0
.end method

.method public static getTotalExposureValueDetail(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int v1, p0, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getVideoResolutionFps(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    .line 1
    const-string v0, "30"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_30:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "60"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_60:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "24"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_24:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "120"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_120:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "240"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_FPS_240:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static getVideoResolutionSize(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->video_standard_fhd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_FHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->video_standard_uhd:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_UHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$string;->video_standard_hd:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_HD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$string;->resolution_8K:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_8K:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$string;->video_standard_qhd:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RESOLUTION_SIZE_QHD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static getZoomDetailInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogDetailConverter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BIXBY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Wrong input type for zoom detail : "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BT_PEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_SMART_ANGLE_CHANGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_PINCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_HUMAN_INTERFACE_DEVICE_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LENS_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 79
    .line 80
    return-object p0
.end method

.method public static getZoomLevelLensType(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/filter/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LA3/k;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LA3/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    if-ge p0, p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p1, 0x7d0

    .line 45
    .line 46
    if-eq p0, p1, :cond_4

    .line 47
    .line 48
    const/16 p1, 0xbb8

    .line 49
    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x1388

    .line 53
    .line 54
    if-eq p0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x2710

    .line 57
    .line 58
    if-eq p0, p1, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X10:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X5:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X3:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static synthetic lambda$getLensType$0(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getMultipleSettingValueDetail$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getMultipleSettingValueDetail$3(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getZoomLevelLensType$1(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
