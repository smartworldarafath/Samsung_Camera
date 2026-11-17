.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_light:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_dark:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_light:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_dark:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_light:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_dark:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_light:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v2, 0x1

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 131
    .line 132
    .line 133
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_dark:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 149
    .line 150
    .line 151
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_high_contrast:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 165
    .line 166
    .line 167
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_dark:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 182
    .line 183
    .line 184
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_high_contrast:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 199
    .line 200
    .line 201
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_land_dark:I

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 216
    .line 217
    .line 218
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_high_contrast:I

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/4 v7, 0x1

    .line 231
    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 232
    .line 233
    .line 234
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_dark:I

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v1, 0x1

    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 251
    .line 252
    .line 253
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_high_contrast:I

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZZI)V

    .line 268
    .line 269
    .line 270
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_shutter_cell_division_normal_land_dark:I

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void
.end method
