.class Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$3;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
        "Ljava/util/List<",
        "Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 11
    .line 12
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 13
    .line 14
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 15
    .line 16
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 36
    .line 37
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 38
    .line 39
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 40
    .line 41
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 42
    .line 43
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 57
    .line 58
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 59
    .line 60
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 61
    .line 62
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 63
    .line 64
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 65
    .line 66
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_KELVIN_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 67
    .line 68
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 84
    .line 85
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 86
    .line 87
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 88
    .line 89
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 90
    .line 91
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 109
    .line 110
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 111
    .line 112
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 113
    .line 114
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 115
    .line 116
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_WHITE_BALANCE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 117
    .line 118
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 132
    .line 133
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 134
    .line 135
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 136
    .line 137
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 138
    .line 139
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 140
    .line 141
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 142
    .line 143
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 157
    .line 158
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 159
    .line 160
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 161
    .line 162
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 163
    .line 164
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 165
    .line 166
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_EXPOSURE_VALUE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 167
    .line 168
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 180
    .line 181
    sget-object v0, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_COLOR_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 182
    .line 183
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_COLOR_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 184
    .line 185
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_COLOR_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 186
    .line 187
    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_COLOR_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 188
    .line 189
    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_COLOR_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 190
    .line 191
    sget-object v5, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 192
    .line 193
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void
.end method
