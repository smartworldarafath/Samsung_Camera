.class Lcom/sec/android/app/camera/engine/core/MakerBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;,
        Lcom/sec/android/app/camera/engine/core/MakerBuilder$MultiMakerBuilder;
    }
.end annotation


# static fields
.field private static final mMakerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->initializeMakerMap()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$11(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$8(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static build(Ljava/lang/Class;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;",
            "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;",
            "Landroid/os/Handler;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ")",
            "Lcom/samsung/android/camera/core2/MakerInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getCamCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p2, p3, p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->create(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Invalid shootingMode ID : "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$18(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$4(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$16(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$13(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMakerClass(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder$Builder;->build(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Invalid shootingMode ID : "

    .line 23
    .line 24
    invoke-static {p0, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$2(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$9(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static initializeMakerMap()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->mMakerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2b

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x25

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 191
    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x1d

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x20

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 223
    .line 224
    const/16 v3, 0xf

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x21

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 239
    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x24

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 255
    .line 256
    const/16 v3, 0x11

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x27

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x2a

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 287
    .line 288
    const/16 v3, 0x13

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x2d

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/sec/android/app/camera/engine/core/c;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/c;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$6(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$3(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$14(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$0(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_PHOTO:Ljava/lang/Class;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 57
    .line 58
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_PHOTO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$10(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QUICK_TAKE_VIDEO:Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 30
    .line 31
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_STEREO_VIDEO:Ljava/lang/Class;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    .line 50
    .line 51
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$11(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$12(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_HYPERMOTION_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$13(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$14(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BOKEH_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$15(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$16(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_SLOW_MOTION_VIDEO:Ljava/lang/Class;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PRO_VIDEO:Ljava/lang/Class;

    .line 29
    .line 30
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$17(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$18(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$19(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$2(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_PANORAMA_PHOTO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$3(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SALIENCY_FOOD_PHOTO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$4(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 36
    .line 37
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$5(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$6(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_SUPER_NIGHT_PHOTO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$7(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ST_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$8(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_ST_VIDEO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$initializeMakerMap$9(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_QR_PHOTO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$0(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$5(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$7(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$10(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$15(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$12(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$17(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->lambda$initializeMakerMap$19(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
