.class Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
        "Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 7
    .line 8
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 18
    .line 19
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 29
    .line 30
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 41
    .line 42
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 53
    .line 54
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 64
    .line 65
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 75
    .line 76
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 86
    .line 87
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 98
    .line 99
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SUPER_STEADY_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 110
    .line 111
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 122
    .line 123
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 134
    .line 135
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_COLOR_TONE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 146
    .line 147
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 157
    .line 158
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 169
    .line 170
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 181
    .line 182
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 193
    .line 194
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 205
    .line 206
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 217
    .line 218
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 229
    .line 230
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 240
    .line 241
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 251
    .line 252
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 262
    .line 263
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 273
    .line 274
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 284
    .line 285
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 295
    .line 296
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 307
    .line 308
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 319
    .line 320
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->DUAL_RECORDING_LENS_SELECT:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 331
    .line 332
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 343
    .line 344
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 345
    .line 346
    const/16 v0, 0xd

    .line 347
    .line 348
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 355
    .line 356
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 357
    .line 358
    const/16 v0, 0xf

    .line 359
    .line 360
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 367
    .line 368
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 369
    .line 370
    const/16 v0, 0x10

    .line 371
    .line 372
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 379
    .line 380
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 381
    .line 382
    const/16 v0, 0x11

    .line 383
    .line 384
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 391
    .line 392
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 393
    .line 394
    const/16 v0, 0x12

    .line 395
    .line 396
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 403
    .line 404
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 405
    .line 406
    const/16 v0, 0x13

    .line 407
    .line 408
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 415
    .line 416
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 417
    .line 418
    const/16 v0, 0x14

    .line 419
    .line 420
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 427
    .line 428
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 429
    .line 430
    const/16 v0, 0x15

    .line 431
    .line 432
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 439
    .line 440
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 441
    .line 442
    const/16 v0, 0x17

    .line 443
    .line 444
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 451
    .line 452
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 453
    .line 454
    const/16 v0, 0x18

    .line 455
    .line 456
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 463
    .line 464
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 465
    .line 466
    const/16 v0, 0x19

    .line 467
    .line 468
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_STEREO_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 475
    .line 476
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 477
    .line 478
    const/16 v0, 0x1b

    .line 479
    .line 480
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_NIGHT_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 487
    .line 488
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 489
    .line 490
    const/16 v0, 0x1c

    .line 491
    .line 492
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 499
    .line 500
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/b;

    .line 501
    .line 502
    const/16 v0, 0x1d

    .line 503
    .line 504
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/b;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 511
    .line 512
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 522
    .line 523
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 533
    .line 534
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 544
    .line 545
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/c;

    .line 546
    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/c;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$42(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$46(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$41(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$13(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$38(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$22(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$18(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$7(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$44(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$29(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$23(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$34(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$14(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$6(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$19(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$24(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$17(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$27(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$31(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$35(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$40(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$10(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$30(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$25(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$45(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$9(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$37(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$21(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$10(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$11(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$12(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$13(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$14(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$15(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$16(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$17(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$18(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$19(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$2(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$20(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$21(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$22(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$23(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$24(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$25(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->g(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$26(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->n(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$27(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->t(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$28(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->h(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$29(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->d(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$30(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$31(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->m(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$32(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->m(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$33(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->p(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$34(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->p(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$35(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->p(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$36(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->p(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$37(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->s(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$38(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->k(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$39(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->j(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$4(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->l(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$40(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$41(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$42(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->o(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$43(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->q(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$44(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->r(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$45(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$46(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->v(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$5(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$6(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$7(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$8(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$new$9(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$32(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$11(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$26(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$36(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$16(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$5(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$20(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$8(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$43(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$12(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$33(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$28(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$15(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->lambda$new$39(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
