.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$3;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_ORIGINAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_COOL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_V2:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_BRIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_V3:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 60
    .line 61
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_SELECT_FINGERS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_SELECT_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_SELECT_MOIRE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method
