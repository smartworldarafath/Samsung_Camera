.class public Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final mBokehEffectEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCameraSettingEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCommandIdEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDialogEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSettingDialogEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSettingDimReasonEventId:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSliderBeautyEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSliderEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSwipeListEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSwipePreviewEventIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$1;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mDialogEventIdMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$2;

    .line 11
    .line 12
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$2;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDialogEventIdMap:Ljava/util/EnumMap;

    .line 18
    .line 19
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$3;

    .line 20
    .line 21
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$3;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCommandIdEventIdMap:Ljava/util/EnumMap;

    .line 27
    .line 28
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$5;

    .line 36
    .line 37
    const-class v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$5;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCameraSettingEventIdMap:Ljava/util/EnumMap;

    .line 43
    .line 44
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$6;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$6;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$7;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$7;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDimReasonEventId:Ljava/util/EnumMap;

    .line 57
    .line 58
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$8;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$8;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mBokehEffectEventIdMap:Ljava/util/EnumMap;

    .line 64
    .line 65
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$9;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$9;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipePreviewEventIdMap:Ljava/util/EnumMap;

    .line 71
    .line 72
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$10;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$10;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipeListEventIdMap:Ljava/util/EnumMap;

    .line 78
    .line 79
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$11;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$11;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderBeautyEventIdMap:Ljava/util/EnumMap;

    .line 85
    .line 86
    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$12;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$12;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderEventIdMap:Ljava/util/EnumMap;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static geSettingDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDialogEventIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_5
    if-eqz p2, :cond_6

    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_ADDING_FILTERS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_ADDING_FILTERS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 37
    .line 38
    return-object p0
.end method

.method public static getAdjustBeautySliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderBeautyEventIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid commandId : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getAdjustSliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSliderEventIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid commandId : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getBokehEffectEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mBokehEffectEventIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid settingKey : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCameraSettingEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid settingKey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 2

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 5
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid main quick setting key - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static getDialogEventId(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mDialogEventIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mCommandIdEventIdMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid commandId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    return-object p0
.end method

.method public static getEventIdByLensType(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

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
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_NORMAL_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_WIDE_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->X100_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SECOND_TELE_X2_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NORMAL_X2_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SECOND_TELE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TELE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDE_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NORMAL_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
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

.method public static getMyFilterDetailEventId(IZI)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p2, v3, :cond_3

    .line 10
    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    if-eq p2, v3, :cond_8

    .line 33
    .line 34
    if-eq p2, v2, :cond_7

    .line 35
    .line 36
    if-eq p2, v1, :cond_6

    .line 37
    .line 38
    if-eq p2, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_9
    if-eqz p1, :cond_e

    .line 56
    .line 57
    if-eq p2, v3, :cond_d

    .line 58
    .line 59
    if-eq p2, v2, :cond_c

    .line 60
    .line 61
    if-eq p2, v1, :cond_b

    .line 62
    .line 63
    if-eq p2, v0, :cond_a

    .line 64
    .line 65
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_a
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_d
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_e
    if-eq p2, v3, :cond_12

    .line 81
    .line 82
    if-eq p2, v2, :cond_11

    .line 83
    .line 84
    if-eq p2, v1, :cond_10

    .line 85
    .line 86
    if-eq p2, v0, :cond_f

    .line 87
    .line 88
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_STRENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_f
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_GRAIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_SATURATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_CONTRAST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 101
    .line 102
    return-object p0
.end method

.method public static getMyFilterResetButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getMyFilterTabInfoEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_VIDEO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_BACK_PHOTO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_VIDEO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_FRONT_PHOTO_CREATE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getMyFilterViewOriginalButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_VIDEO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_BACK_PHOTO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_VIDEO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_DETAIL_FRONT_PHOTO_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid sub quick setting key - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid sub quick setting commandId - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCameraSettingEventIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid main quick setting key - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mQuickSettingCommandIdEventIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid main quick setting commandId - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getSettingDimReasonEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSettingDimReasonEventId:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid dimmerKey : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getSwipeListEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipeListEventIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid commandId : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getSwipePreviewEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->mSwipePreviewEventIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid commandId : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getVideoResolutionCloseButton(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

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
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_VIDEO_SIZE_MENU_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_PRO_VIDEO_SIZE_MENU_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getVideoResolutionFps(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

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
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_VIDEO_SELECT_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_PRO_VIDEO_SELECT_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    return-object p0
.end method

.method public static getVideoResolutionSize(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$13;->$SwitchMap$com$sec$android$app$camera$interfaces$MenuLayerManager$MenuId:[I

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
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_VIDEO_SELECT_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RESOLUTION_PRO_VIDEO_SELECT_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    return-object p0
.end method
