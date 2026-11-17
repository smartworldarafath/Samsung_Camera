.class public Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;,
        Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;
    }
.end annotation


# static fields
.field private static final MENU_ID_MAP_BY_COMMAND_ID:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MenuLayerPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

.field private final mMenuBuilderMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->MENU_ID_MAP_BY_COMMAND_ID:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 39
    .line 40
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SUPER_STEADY_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 60
    .line 61
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 81
    .line 82
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 88
    .line 89
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 95
    .line 96
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 102
    .line 103
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 109
    .line 110
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_COLOR_TONE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 116
    .line 117
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 123
    .line 124
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 130
    .line 131
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 137
    .line 138
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 144
    .line 145
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 151
    .line 152
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 158
    .line 159
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 165
    .line 166
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 172
    .line 173
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 179
    .line 180
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 186
    .line 187
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 193
    .line 194
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 200
    .line 201
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 222
    .line 223
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 229
    .line 230
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 236
    .line 237
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 243
    .line 244
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 250
    .line 251
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 257
    .line 258
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 264
    .line 265
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 271
    .line 272
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 278
    .line 279
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 285
    .line 286
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 307
    .line 308
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_STEREO_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 314
    .line 315
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_NIGHT_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 321
    .line 322
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 328
    .line 329
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 335
    .line 336
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 342
    .line 343
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 349
    .line 350
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuBuilderMap:Ljava/util/EnumMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p3, Landroidx/lifecycle/LifecycleObserver;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->lambda$clear$0(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->lambda$clear$1(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeBeautyMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeBokehBeautyMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeBokehLightingMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeColorToneMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeCreateMyFilterMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeDualRecordingLensMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeEffectsMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isLaunchMenuAvailable(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "MenuLayerPresenter"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p0, "onLaunchMenu : Shooting mode is not activated. Return."

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p0, "onLaunchMenu : current state is not PREVIEWING. Return."

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    return v1
.end method

.method private isSingleTakeCustomizedOptionLaunchAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MenuLayerPresenter"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because preview animation is requested"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 19
    .line 20
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because preview is not showing"

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because recording is started"

    .line 49
    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCenterButtonVisible()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const-string p0, "isSingleTakeCustomizedOptionLaunchAvailable: false, because center button is not visible in case of pre-recording option off"

    .line 86
    .line 87
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    return v3
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeExposureMonitorMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeExposureValueMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeFoodColorTuneMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$clear$0(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$clear$1(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeHyperLapseDurationMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private makeBeautyMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private makeBokehBeautyMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeBokehLightingMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeColorToneMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorTonePresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorTonePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeCreateMyFilterMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeDualRecordingLensMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeEffectsMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 8

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v6, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 29
    .line 30
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 42
    .line 43
    invoke-direct {p0, v4, v2, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    move-object v3, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v7, p3

    .line 50
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, v3, p3}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 69
    .line 70
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    .line 71
    .line 72
    invoke-direct {p0, v3, p1, p2, v7}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method private makeExposureMonitorMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeExposureValueMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeFoodColorTuneMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeHyperLapseDurationMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeManualColorTuneMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makePreviewLutMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeRecordingMotionSpeedMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeScanFilterMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuPresenter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private makeScanRemoveMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuPresenter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private makeShootingModeChooser(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeSingleTakeCustomizedOptionMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeVideoResolutionChooser(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private makeWhiteBalanceTintMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeManualColorTuneMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makePreviewLutMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onVideoEffectSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVideoEffectSelect : commandId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MenuLayerPresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p0, "onVideoEffectSelect : RequestQueue is not empty. Return."

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isEffectEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "onVideoEffectSelect : Filter is not loaded. Return."

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeRecordingMotionSpeedMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeScanFilterMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeScanRemoveMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeShootingModeChooser(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeSingleTakeCustomizedOptionMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeVideoResolutionChooser(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->makeWhiteBalanceTintMenu(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/f;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 19
    .line 20
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuBuilderMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public clearMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "clearMenu : menuId = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MenuLayerPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->b(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public createMenuView(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuBuilderMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Invalid menu ID : "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->b(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public onHideMenuCompleted(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->isLaunchMenuAvailable(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onLaunchMenu : commandId="

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "MenuLayerPresenter"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->MENU_ID_MAP_BY_COMMAND_ID:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isEnable(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "onLaunchMenu: menuId = "

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " is not enabled."

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v2, v2, v3

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->isSingleTakeCustomizedOptionLaunchAvailable()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->onVideoEffectSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    :cond_2
    return v1

    .line 131
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    return v1

    .line 152
    :pswitch_4
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isEffectEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 165
    .line 166
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 186
    .line 187
    invoke-static {v2}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;

    .line 211
    .line 212
    invoke-interface {p0, v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 217
    .line 218
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    return v1

    .line 230
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mMenuMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;->a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const-string p0, "MenuLayerPresenter"

    .line 2
    .line 3
    const-string v0, "start"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "MenuLayerPresenter"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;->hideVisibleMenu()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
