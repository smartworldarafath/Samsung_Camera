.class public Lcom/sec/android/app/camera/engine/BokehEffectController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BokehEffectController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mSettingConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/function/Consumer<",
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
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->initializeSettingConsumerMap()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$registerCameraSettingChangedListener$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$6(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$10(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$unregisterCameraSettingChangedListener$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$5(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$4(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$7(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeSettingConsumerMap()V
    .locals 5

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    new-instance v2, Lcom/sec/android/app/camera/engine/q;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehEffectLevelSettingKeyList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 43
    .line 44
    new-instance v3, Lcom/sec/android/app/camera/engine/q;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehLightingLevelSettingKeyList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 75
    .line 76
    new-instance v3, Lcom/sec/android/app/camera/engine/q;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    new-instance v2, Lcom/sec/android/app/camera/engine/q;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 100
    .line 101
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 108
    .line 109
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    new-instance v2, Lcom/sec/android/app/camera/engine/q;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKeyList()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 141
    .line 142
    new-instance v3, Lcom/sec/android/app/camera/engine/q;

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKeyList()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 173
    .line 174
    new-instance v3, Lcom/sec/android/app/camera/engine/q;

    .line 175
    .line 176
    const/4 v4, 0x7

    .line 177
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 185
    .line 186
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 187
    .line 188
    new-instance v2, Lcom/sec/android/app/camera/engine/q;

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 199
    .line 200
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 201
    .line 202
    new-instance v2, Lcom/sec/android/app/camera/engine/q;

    .line 203
    .line 204
    const/16 v3, 0x9

    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectLevelSettingKeyList()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 233
    .line 234
    new-instance v3, Lcom/sec/android/app/camera/engine/q;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/q;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$9(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$8(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$initializeSettingConsumerMap$2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffect(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$10(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$3(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehLightingLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$4(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$5(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffect(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$6(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$7(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehLightingLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$8(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingConsumerMap$9(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$registerCameraSettingChangedListener$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$unregisterCameraSettingChangedListener$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->lambda$onCameraSettingChanged$0(ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerCameraSettingChangedListener()V
    .locals 3

    .line 1
    const-string v0, "BokehEffectController"

    .line 2
    .line 3
    const-string v1, "registerCameraSettingChangedListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/r;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private unregisterCameraSettingChangedListener()V
    .locals 3

    .line 1
    const-string v0, "BokehEffectController"

    .line 2
    .line 3
    const-string v1, "unregisterCameraSettingChangedListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/r;-><init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateBokehEffect(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    .line 5
    .line 6
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehLightingLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehSpecialEffectSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BokehEffectController"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "updateBokehEffectLevel : Returned because it is not supported current device."

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehEffectMetadata(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v3, "updateBokehEffectLevel - type = "

    .line 61
    .line 62
    const-string v4, ", level = "

    .line 63
    .line 64
    invoke-static {p1, v1, v3, v4, v0}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 70
    .line 71
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->G:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    filled-new-array {v2, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 82
    .line 83
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->G:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    filled-new-array {v2, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private updateBokehLightingLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehLightingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BokehEffectController"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "updateBokehLightingLevel : Returned because it is not supported current device."

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    const-string v1, "updateBokehLightingLevel - level : "

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 64
    .line 65
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private updateSingleBokehEffect(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffect(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehLightingLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateSingleBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectMetadata(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateSingleBokehLightingLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehLightingLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 30
    .line 31
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBokehEffectSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BokehEffectController"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "updateVideoBokehEffectLevel : Returned because it is not supported current device."

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectMetadata(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectLevelSettingKey(II)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "updateVideoBokehEffectLevel - type = "

    .line 42
    .line 43
    const-string v4, ", level = "

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v4, v0}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 51
    .line 52
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->G:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    filled-new-array {v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 63
    .line 64
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->G:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    filled-new-array {v1, v2}, [I

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
.end method


# virtual methods
.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, " onCameraSettingChanged : key="

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", value="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "BokehEffectController"

    .line 39
    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mSettingConsumerMap:Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, LG3/j;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p3, p2}, LG3/j;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
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
    const-string p1, "BokehEffectController"

    .line 2
    .line 3
    const-string v0, "onStartPreviewPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/sec/android/app/camera/engine/BokehEffectController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedBokehEffectType:[I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateVideoBokehEffectLevel(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateSingleBokehEffect(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/BokehEffectController;->updateBokehEffect(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->registerCameraSettingChangedListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/BokehEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/BokehEffectController;->unregisterCameraSettingChangedListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
