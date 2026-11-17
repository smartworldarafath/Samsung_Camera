.class public Lcom/sec/android/app/camera/engine/BeautyController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mSettingConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->initializeSettingConsumerMap()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$updateBeautySetting$25(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$updateBeautySetting$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/engine/BeautyController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedBokehEffectType:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSelfieToneMode()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 49
    .line 50
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSingleBokehBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateDualBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initializeSettingConsumerMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sec/android/app/camera/engine/p;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/p;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/sec/android/app/camera/engine/p;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/p;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LO1/d;->SUPPORT_SMART_BEAUTY:LO1/d;

    .line 59
    .line 60
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 80
    .line 81
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_BACK_VIDEO_BEAUTY:LO1/d;

    .line 93
    .line 94
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 101
    .line 102
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 114
    .line 115
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    .line 127
    .line 128
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 137
    .line 138
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/sec/android/app/camera/engine/p;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/p;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 163
    .line 164
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 165
    .line 166
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 167
    .line 168
    const/16 v3, 0xf

    .line 169
    .line 170
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/sec/android/app/camera/engine/p;

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/p;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 192
    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 194
    .line 195
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 196
    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 206
    .line 207
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 208
    .line 209
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, LO1/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:LO1/d;

    .line 220
    .line 221
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 228
    .line 229
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 230
    .line 231
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 232
    .line 233
    const/16 v3, 0x12

    .line 234
    .line 235
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:LO1/d;

    .line 242
    .line 243
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 250
    .line 251
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 252
    .line 253
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 263
    .line 264
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 265
    .line 266
    new-instance v2, Lcom/sec/android/app/camera/engine/o;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private initializeVideoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    .line 24
    .line 25
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private isBeautyFaceAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBeautyFaceSupported(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/BeautyController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isPhotoBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isPhotoBodyBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isVideoBodyBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/2addr p0, v2

    .line 64
    return p0

    .line 65
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    return v1

    .line 100
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->SINGLE_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 115
    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    .line 118
    return v2

    .line 119
    :cond_4
    return v1

    .line 120
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->DUAL_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 135
    .line 136
    if-ne p0, p1, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$updateSingleBokehBeauty$26(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initializeSettingConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/o;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/o;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSingleBokehBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateDualBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/o;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/o;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$registerCameraSettingChangedListener$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$unregisterCameraSettingChangedListener$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateBeautySetting$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPrivateKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$updateBeautySetting$25(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPublicKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$updateSingleBokehBeauty$26(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->F0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->H0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$unregisterCameraSettingChangedListener$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerCameraSettingChangedListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/o;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$registerCameraSettingChangedListener$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method private setSkinToneLevel(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unregisterCameraSettingChangedListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/o;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/o;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateBeautyLevel(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPublicKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPrivateKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateBeautySetting()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateSelfieToneMode()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_3
    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    :goto_4
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeMetadataKey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/p;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/p;-><init>(Lcom/sec/android/app/camera/engine/BeautyController;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPrivateKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/samsung/android/camera/core2/MakerPrivateKey;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Lcom/samsung/android/camera/core2/MakerPrivateKey;I)V

    return-void
.end method

.method private updateBeautySetting(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    :goto_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    invoke-static {v1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getPhotoBeautyMakerPublicKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setBeautyLevel(Landroid/hardware/camera2/CaptureRequest$Key;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private updateBeautyType()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :goto_2
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeMetadataKey(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method private updateBeautyType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 4

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->F0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->F0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->F0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getBeautyMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->F0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getBeautyMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private updateDualBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyFaceSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BeautyController"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "updateDualBokehSkinToneLevel : Returned because it is not supported current device."

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "updateDualBokehSkinToneLevel : value="

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 31
    .line 32
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private updatePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautySetting(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->updateBeautySetting()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    .line 23
    .line 24
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private updatePhotoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v4, v3, [I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    :goto_0
    if-ge v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v4, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "updatePhotoBodyBeautyLevel "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "BeautyController"

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 78
    .line 79
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->isBodyBeautyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 88
    .line 89
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 96
    .line 97
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v7}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 103
    .line 104
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 111
    .line 112
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/BeautyUtil;->isBodyBeautyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 121
    .line 122
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 129
    .line 130
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, v7}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 136
    .line 137
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private updateSelfieToneMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getSelfieToneBeautyMode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    .line 43
    .line 44
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getSelfieToneBeautyMode(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getSelfieToneBeautyMode(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private updateSingleBokehBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getBeautyMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 29
    .line 30
    new-instance p2, Lcom/sec/android/app/camera/engine/d;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/camera/engine/d;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->F0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p2, v2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 52
    .line 53
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->H0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, p2, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 63
    .line 64
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->setSkinToneLevel(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private updateVideoBodyBeautyLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKeyList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "updateVideoBodyBeautyLevel "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "BeautyController"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 70
    .line 71
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private updateVideoBokehSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyFaceSupported(Landroid/util/Size;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "BeautyController"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p0, "updateVideoBokehSkinToneLevel : Returned because it is not supported current device."

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    const-string v1, "updateVideoBokehSkinToneLevel : value = "

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 69
    .line 70
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private updateVideoSkinToneLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyFaceSupported(Landroid/util/Size;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "BeautyController"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p0, "updateVideoSkinToneLevel : Returned because it is not supported current device."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "updateVideoSkinToneLevel : value="

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautySnapshotSupported()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/BeautyController;->setSkinToneLevel(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-nez p2, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 104
    .line 105
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 116
    .line 117
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->lambda$initializeSettingConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/BeautyUtil;->isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v0, "BeautyController"

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "onCameraSettingChanged : Returned because of invalid facing - "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "onCameraSettingChanged : Return because it is invalid condition, key="

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "onCameraSettingChanged : key="

    .line 81
    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", value="

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p2, Lcom/samsung/android/camera/core2/util/h;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p2, p1, p3, v0}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    .line 1
    const-string p1, "BeautyController"

    .line 2
    .line 3
    const-string v0, "onStartPreviewPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->isBeautyFaceAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BeautyController;->initializeVideoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BeautyController;->initializePhotoBeauty(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setSkinSmoothnessLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->H0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->registerCameraSettingChangedListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BeautyController;->unregisterCameraSettingChangedListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BeautyController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
