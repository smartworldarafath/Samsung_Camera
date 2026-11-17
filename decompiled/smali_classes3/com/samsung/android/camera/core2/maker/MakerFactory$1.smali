.class Lcom/samsung/android/camera/core2/maker/MakerFactory$1;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AI_HIGHRES_PHOTO:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AQUA_SCENE_PHOTO:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_PHOTO:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 56
    .line 57
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/samsung/android/camera/core2/maker/g0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/samsung/android/camera/core2/maker/g0;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 84
    .line 85
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/samsung/android/camera/core2/maker/g0;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/samsung/android/camera/core2/maker/g0;

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BOKEH_VIDEO:Ljava/lang/Class;

    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 112
    .line 113
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HYPERMOTION_VIDEO:Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 128
    .line 129
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_BOKEH_PHOTO:Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 145
    .line 146
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 147
    .line 148
    const/16 v4, 0x13

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_FUN_PHOTO:Ljava/lang/Class;

    .line 160
    .line 161
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 162
    .line 163
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 164
    .line 165
    const/16 v4, 0x1d

    .line 166
    .line 167
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PANORAMA_PHOTO:Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 179
    .line 180
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_PHOTO:Ljava/lang/Class;

    .line 193
    .line 194
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 195
    .line 196
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_LITE_PHOTO:Ljava/lang/Class;

    .line 210
    .line 211
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 212
    .line 213
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 214
    .line 215
    const/16 v4, 0x9

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_VIDEO:Ljava/lang/Class;

    .line 227
    .line 228
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 229
    .line 230
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QR_PHOTO:Ljava/lang/Class;

    .line 244
    .line 245
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 246
    .line 247
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 248
    .line 249
    const/16 v4, 0xb

    .line 250
    .line 251
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SALIENCY_FOOD_PHOTO:Ljava/lang/Class;

    .line 261
    .line 262
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 263
    .line 264
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SINGLE_BOKEH_PHOTO:Ljava/lang/Class;

    .line 278
    .line 279
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 280
    .line 281
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lcom/samsung/android/camera/core2/maker/f0;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lcom/samsung/android/camera/core2/maker/f0;

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 306
    .line 307
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 308
    .line 309
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SPORTS_PHOTO:Ljava/lang/Class;

    .line 322
    .line 323
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 324
    .line 325
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 326
    .line 327
    const/4 v4, 0x5

    .line 328
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ST_VIDEO:Ljava/lang/Class;

    .line 338
    .line 339
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 340
    .line 341
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 342
    .line 343
    const/4 v4, 0x6

    .line 344
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 354
    .line 355
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 356
    .line 357
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lcom/samsung/android/camera/core2/maker/f0;

    .line 364
    .line 365
    const/4 v5, 0x7

    .line 366
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lcom/samsung/android/camera/core2/maker/f0;

    .line 370
    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    .line 383
    .line 384
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    .line 385
    .line 386
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lcom/samsung/android/camera/core2/maker/f0;

    .line 393
    .line 394
    const/16 v5, 0xa

    .line 395
    .line 396
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lcom/samsung/android/camera/core2/maker/f0;

    .line 400
    .line 401
    const/16 v6, 0xc

    .line 402
    .line 403
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_NIGHT_PHOTO:Ljava/lang/Class;

    .line 413
    .line 414
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 415
    .line 416
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 417
    .line 418
    const/16 v4, 0xd

    .line 419
    .line 420
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    .line 430
    .line 431
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 432
    .line 433
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 434
    .line 435
    const/16 v4, 0xe

    .line 436
    .line 437
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QUICK_TAKE_VIDEO:Ljava/lang/Class;

    .line 447
    .line 448
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 449
    .line 450
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 451
    .line 452
    const/16 v4, 0xf

    .line 453
    .line 454
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 464
    .line 465
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 466
    .line 467
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 468
    .line 469
    const/16 v4, 0x10

    .line 470
    .line 471
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SIMPLE_PHOTO:Ljava/lang/Class;

    .line 481
    .line 482
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 483
    .line 484
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 485
    .line 486
    const/16 v4, 0x11

    .line 487
    .line 488
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_EXPERT_RAW_PHOTO:Ljava/lang/Class;

    .line 498
    .line 499
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 500
    .line 501
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 502
    .line 503
    const/16 v4, 0x12

    .line 504
    .line 505
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HIGHRES_EXPERT_RAW_PHOTO:Ljava/lang/Class;

    .line 515
    .line 516
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 517
    .line 518
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 519
    .line 520
    const/16 v4, 0x14

    .line 521
    .line 522
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_EXPOSURE_PHOTO:Ljava/lang/Class;

    .line 532
    .line 533
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 534
    .line 535
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 536
    .line 537
    const/16 v4, 0x15

    .line 538
    .line 539
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ASTRO_PHOTO:Ljava/lang/Class;

    .line 549
    .line 550
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 551
    .line 552
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 553
    .line 554
    const/16 v4, 0x16

    .line 555
    .line 556
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SW_ND_FILTER_PHOTO:Ljava/lang/Class;

    .line 566
    .line 567
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 568
    .line 569
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 570
    .line 571
    const/16 v4, 0x17

    .line 572
    .line 573
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_DUAL_RECORDING_VIDEO:Ljava/lang/Class;

    .line 583
    .line 584
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 585
    .line 586
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 587
    .line 588
    const/16 v4, 0x18

    .line 589
    .line 590
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_VIDEO:Ljava/lang/Class;

    .line 600
    .line 601
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 602
    .line 603
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 604
    .line 605
    const/16 v4, 0x19

    .line 606
    .line 607
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PORTRAIT_ZOOM_PHOTO:Ljava/lang/Class;

    .line 617
    .line 618
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 619
    .line 620
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 621
    .line 622
    const/16 v4, 0x1a

    .line 623
    .line 624
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_PHOTO:Ljava/lang/Class;

    .line 634
    .line 635
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 636
    .line 637
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 638
    .line 639
    const/16 v4, 0x1b

    .line 640
    .line 641
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MID_HIGHRES_PHOTO:Ljava/lang/Class;

    .line 651
    .line 652
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 653
    .line 654
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f0;

    .line 655
    .line 656
    const/16 v4, 0x1c

    .line 657
    .line 658
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/f0;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_YUV_HIGHRES_PHOTO:Ljava/lang/Class;

    .line 668
    .line 669
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 670
    .line 671
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_REAR_PHOTO:Ljava/lang/Class;

    .line 684
    .line 685
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 686
    .line 687
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SELFIE_PHOTO:Ljava/lang/Class;

    .line 700
    .line 701
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 702
    .line 703
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 704
    .line 705
    const/4 v4, 0x2

    .line 706
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MID_HIGHRES_PORTRAIT_ZOOM_PHOTO:Ljava/lang/Class;

    .line 716
    .line 717
    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    .line 718
    .line 719
    new-instance v2, Lcom/samsung/android/camera/core2/maker/g0;

    .line 720
    .line 721
    const/4 v4, 0x3

    .line 722
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/maker/g0;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$2(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$4(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$1(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$3(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->lambda$new$0(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static lambda$new$3(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static lambda$new$4(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_FUNCTION_NEED_YUV_SNAP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
