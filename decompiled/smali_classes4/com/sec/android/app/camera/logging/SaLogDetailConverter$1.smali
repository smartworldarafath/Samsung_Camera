.class Lcom/sec/android/app/camera/logging/SaLogDetailConverter$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogDetailConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/interfaces/SaLogDetail;",
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
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_SUPER_SLOW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_SINGLE_TAKE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 59
    .line 60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 71
    .line 72
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_HYPERLAPSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 78
    .line 79
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 85
    .line 86
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 92
    .line 93
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 99
    .line 100
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 106
    .line 107
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 113
    .line 114
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 120
    .line 121
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 127
    .line 128
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 134
    .line 135
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method
