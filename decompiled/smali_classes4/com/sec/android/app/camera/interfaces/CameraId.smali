.class public final enum Lcom/sec/android/app/camera/interfaces/CameraId;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final MAIN_CAMERA_INDEX:I = 0x0

.field private static final MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SUB_CAMERA_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraId"


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 18

    .line 1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 6
    .line 7
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 10
    .line 11
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 12
    .line 13
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 14
    .line 15
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 16
    .line 17
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 18
    .line 19
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 20
    .line 21
    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 22
    .line 23
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 24
    .line 25
    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 26
    .line 27
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 28
    .line 29
    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 30
    .line 31
    sget-object v16, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    sget-object v17, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    const-string v1, "BACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 10
    .line 11
    new-instance v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 12
    .line 13
    const-string v2, "FRONT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 20
    .line 21
    new-instance v2, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    const-string v5, "BACK_SEAMLESS_ZOOM"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    const-string v6, "BACK_TELE_DUAL_PORTRAIT"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 44
    .line 45
    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/16 v5, 0x16

    .line 49
    .line 50
    const-string v6, "FRONT_DUAL_PORTRAIT"

    .line 51
    .line 52
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 56
    .line 57
    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    const-string v6, "BACK_NORMAL_DUAL_PORTRAIT"

    .line 63
    .line 64
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 68
    .line 69
    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    const-string v6, "BACK_SECOND_TELE_DUAL_PORTRAIT"

    .line 75
    .line 76
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 80
    .line 81
    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    const/16 v5, 0x64

    .line 85
    .line 86
    const-string v6, "BACK_TELE"

    .line 87
    .line 88
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 92
    .line 93
    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    const/16 v5, 0x65

    .line 98
    .line 99
    const-string v6, "BACK_WIDE"

    .line 100
    .line 101
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 105
    .line 106
    new-instance v4, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    const/16 v6, 0x66

    .line 111
    .line 112
    const-string v7, "BACK_HIGH_RESOLUTION"

    .line 113
    .line 114
    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 118
    .line 119
    new-instance v4, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    const/16 v6, 0x68

    .line 124
    .line 125
    const-string v7, "BACK_SECOND_TELE"

    .line 126
    .line 127
    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 131
    .line 132
    new-instance v4, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 133
    .line 134
    const/16 v5, 0xb

    .line 135
    .line 136
    const/16 v6, 0xc8

    .line 137
    .line 138
    const-string v7, "BACK_SEAMLESS_AND_FRONT"

    .line 139
    .line 140
    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 144
    .line 145
    new-instance v5, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 146
    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    const/16 v7, 0xc9

    .line 150
    .line 151
    const-string v8, "FRONT_AND_BACK_SEAMLESS"

    .line 152
    .line 153
    invoke-direct {v5, v8, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 157
    .line 158
    new-instance v6, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 159
    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    const/16 v8, 0xca

    .line 163
    .line 164
    const-string v9, "BACK_AND_FRONT"

    .line 165
    .line 166
    invoke-direct {v6, v9, v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v6, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 170
    .line 171
    new-instance v7, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 172
    .line 173
    const/16 v8, 0xe

    .line 174
    .line 175
    const/16 v9, 0xcb

    .line 176
    .line 177
    const-string v10, "FRONT_AND_BACK"

    .line 178
    .line 179
    invoke-direct {v7, v10, v8, v9}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v7, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 183
    .line 184
    new-instance v8, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 185
    .line 186
    const/16 v9, 0xf

    .line 187
    .line 188
    const/16 v10, 0xcc

    .line 189
    .line 190
    const-string v11, "BACK_WIDE_AND_FRONT"

    .line 191
    .line 192
    invoke-direct {v8, v11, v9, v10}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v8, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 196
    .line 197
    new-instance v9, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 198
    .line 199
    const/16 v10, 0x10

    .line 200
    .line 201
    const/16 v11, 0xcd

    .line 202
    .line 203
    const-string v12, "CUSTOM_MULTI"

    .line 204
    .line 205
    invoke-direct {v9, v12, v10, v11}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 209
    .line 210
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraId;->$values()[Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sput-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 215
    .line 216
    new-instance v10, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 222
    .line 223
    filled-new-array {v2, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    filled-new-array {v1, v0}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v10, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    filled-new-array {v3, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sec/android/app/camera/interfaces/CameraId;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static getCameraId(I)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraId;->values()[Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/sec/android/app/camera/interfaces/CameraId;->mId:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Invalid value: "

    .line 22
    .line 23
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I
    .locals 0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceId : wrong id("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraId"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    sget-object p0, LO1/j;->BACK_SECOND_TELE_CAMERA_ID:LO1/j;

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result p0

    return p0

    .line 5
    :pswitch_2
    sget-object p0, LO1/j;->BACK_HIGH_RESOLUTION_CAMERA_ID:LO1/j;

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LO1/j;->BACK_NORMAL_CAMERA_ID:LO1/j;

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result p0

    return p0

    .line 6
    :pswitch_3
    sget-object p0, LO1/j;->BACK_WIDE_CAMERA_ID:LO1/j;

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result p0

    return p0

    .line 7
    :pswitch_4
    sget-object p0, LO1/j;->BACK_TELE_CAMERA_ID:LO1/j;

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result p0

    return p0

    .line 8
    :pswitch_front
    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    move-result p0

    return p0

    .line 9
    :pswitch_6
    sget-object p0, LO1/j;->BACK_NORMAL_CAMERA_ID:LO1/j;

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_front
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static getMultiCameraIdForSwitchOrder(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "It is not multi camera id : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isSeamlessZoomSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static setCustomCameraIdList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "setCustomCameraIdList main : "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sub : "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CameraId"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "main/sub id must be different"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "wrong id list size"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraId;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/interfaces/CameraId;->mId:I

    .line 2
    .line 3
    return p0
.end method
