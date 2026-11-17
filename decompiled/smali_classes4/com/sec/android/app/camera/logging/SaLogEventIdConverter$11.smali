.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$11;
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
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_JAWLINE_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_EYES_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_AUTO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_JAWLINE_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 61
    .line 62
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_EYES_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 68
    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_AUTO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 75
    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_VIDEO_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 82
    .line 83
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_VIDEO_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 89
    .line 90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_WHOLE_BODY_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_HEAD_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 103
    .line 104
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_SHOULDERS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 110
    .line 111
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_WAIST_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 117
    .line 118
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_HIPS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 124
    .line 125
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_LEGS_THICKNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 131
    .line 132
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_LEGS_LENGTH_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method
