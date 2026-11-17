.class public Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

.field private final mShootingModeDimArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingModeDimUpdaterMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->initializeShootingModeDimUpdaterMap()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeQrDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePortraitVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePanoramaDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSingleTakeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeProVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeMoreDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeDualViewRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSingleBokehPortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeShootingModeDimUpdaterMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 99
    .line 100
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x1c

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 113
    .line 114
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x1d

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 127
    .line 128
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x1e

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 141
    .line 142
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 155
    .line 156
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x21

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 169
    .line 170
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x2b

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 183
    .line 184
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x25

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 197
    .line 198
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x23

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 211
    .line 212
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x24

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 225
    .line 226
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 227
    .line 228
    const/16 v2, 0x11

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x27

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 239
    .line 240
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x28

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 253
    .line 254
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x2a

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 267
    .line 268
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/S;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/S;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    .line 272
    .line 273
    .line 274
    const/16 p0, 0x2d

    .line 275
    .line 276
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private isZoomValueNeedToDim(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeFoodDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeProDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeNightDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePhotoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeHyperLapseDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSuperSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeDualRecordingV2Dim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeScanDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeMultiRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateShootingModeDualRecordingV2Dim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, p2

    .line 29
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 30
    .line 31
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 41
    .line 42
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 50
    .line 51
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 58
    .line 59
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 69
    .line 70
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 80
    .line 81
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 99
    .line 100
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 109
    .line 110
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 120
    .line 121
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 131
    .line 132
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 142
    .line 143
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 153
    .line 154
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 164
    .line 165
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 166
    .line 167
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 173
    .line 174
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 175
    .line 176
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 182
    .line 183
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 184
    .line 185
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 191
    .line 192
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 193
    .line 194
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LO1/d;->SUPPORT_DIRECTORS_VIEW_VDIS:LO1/d;

    .line 200
    .line 201
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 208
    .line 209
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 219
    .line 220
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 230
    .line 231
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 238
    .line 239
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 249
    .line 250
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 257
    .line 258
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 261
    .line 262
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 270
    .line 271
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v10, v5

    .line 278
    move-object v5, p1

    .line 279
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 283
    .line 284
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 291
    .line 292
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 302
    .line 303
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 304
    .line 305
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
.end method

.method private updateShootingModeDualViewRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, p2

    .line 29
    :goto_0
    sget-object p2, LO1/k;->SHOOTING_MODE_DUAL_RECORDING:LO1/k;

    .line 30
    .line 31
    invoke-static {p2}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 44
    .line 45
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 51
    .line 52
    .line 53
    move p2, v9

    .line 54
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 55
    .line 56
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 68
    .line 69
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 72
    .line 73
    move v9, p2

    .line 74
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 78
    .line 79
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 91
    .line 92
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 101
    .line 102
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 110
    .line 111
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 118
    .line 119
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 129
    .line 130
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 149
    .line 150
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 159
    .line 160
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 169
    .line 170
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 180
    .line 181
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 191
    .line 192
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 193
    .line 194
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 197
    .line 198
    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 202
    .line 203
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 213
    .line 214
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 224
    .line 225
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 226
    .line 227
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 233
    .line 234
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 242
    .line 243
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 244
    .line 245
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 251
    .line 252
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 253
    .line 254
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, LO1/d;->SUPPORT_DIRECTORS_VIEW_VDIS:LO1/d;

    .line 260
    .line 261
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_3

    .line 266
    .line 267
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 268
    .line 269
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 279
    .line 280
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 290
    .line 291
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_4

    .line 296
    .line 297
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 298
    .line 299
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 309
    .line 310
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 317
    .line 318
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 319
    .line 320
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 321
    .line 322
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 330
    .line 331
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v10, v5

    .line 338
    move-object v5, p1

    .line 339
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 343
    .line 344
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 351
    .line 352
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 362
    .line 363
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 364
    .line 365
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    return-void
.end method

.method private updateShootingModeFoodDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 23
    .line 24
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v10, p2

    .line 31
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 35
    .line 36
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v10, p2

    .line 43
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 47
    .line 48
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 57
    .line 58
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 65
    .line 66
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v10, p2

    .line 73
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 77
    .line 78
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v10, p2

    .line 85
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 98
    .line 99
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 108
    .line 109
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 118
    .line 119
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 129
    .line 130
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 138
    .line 139
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 147
    .line 148
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 155
    .line 156
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v10, p2

    .line 163
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 167
    .line 168
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v10, p2

    .line 175
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 179
    .line 180
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 189
    .line 190
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 197
    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 201
    .line 202
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 210
    .line 211
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v10, v5

    .line 218
    move-object v5, p1

    .line 219
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 223
    .line 224
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 231
    .line 232
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    move-object v10, p2

    .line 239
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 243
    .line 244
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 245
    .line 246
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void
.end method

.method private updateShootingModeHyperLapseDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LO1/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:LO1/d;

    .line 5
    .line 6
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v12, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 16
    .line 17
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v7, p2

    .line 24
    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    move-object v12, v7

    .line 28
    :goto_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 31
    .line 32
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 42
    .line 43
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    sget-object p1, LO1/k;->SHOOTING_MODE_HYPER_LAPSE:LO1/k;

    .line 46
    .line 47
    invoke-static {p1}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 65
    .line 66
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 76
    .line 77
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    sget-object p1, LO1/k;->SHOOTING_MODE_HYPER_LAPSE:LO1/k;

    .line 80
    .line 81
    invoke-static {p1}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 100
    .line 101
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 110
    .line 111
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 121
    .line 122
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 129
    .line 130
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 141
    .line 142
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, LO1/d;->SUPPORT_HYPER_LAPSE_VDIS:LO1/d;

    .line 152
    .line 153
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 160
    .line 161
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 171
    .line 172
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 179
    .line 180
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 190
    .line 191
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 201
    .line 202
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    .line 210
    .line 211
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 218
    .line 219
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 229
    .line 230
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 240
    .line 241
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 248
    .line 249
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 259
    .line 260
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 270
    .line 271
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 272
    .line 273
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 279
    .line 280
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 287
    .line 288
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 298
    .line 299
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 309
    .line 310
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 311
    .line 312
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 319
    .line 320
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_9

    .line 325
    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 327
    .line 328
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 331
    .line 332
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 340
    .line 341
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    move-object v10, v5

    .line 348
    move-object v5, p1

    .line 349
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 353
    .line 354
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 361
    .line 362
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 372
    .line 373
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 374
    .line 375
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    return-void
.end method

.method private updateShootingModeMoreDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 19
    .line 20
    .line 21
    move-object v11, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v11, p2

    .line 24
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 25
    .line 26
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p2, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 36
    .line 37
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 44
    .line 45
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 55
    .line 56
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 75
    .line 76
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 85
    .line 86
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 95
    .line 96
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 106
    .line 107
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 115
    .line 116
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    if-ne p1, p2, :cond_2

    .line 125
    .line 126
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 127
    .line 128
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 139
    .line 140
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 150
    .line 151
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 161
    .line 162
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 170
    .line 171
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 172
    .line 173
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 179
    .line 180
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 187
    .line 188
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 198
    .line 199
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 209
    .line 210
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 211
    .line 212
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 219
    .line 220
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 227
    .line 228
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 231
    .line 232
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 240
    .line 241
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v10, v5

    .line 248
    move-object v5, p1

    .line 249
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 253
    .line 254
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 261
    .line 262
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 272
    .line 273
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 274
    .line 275
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void
.end method

.method private updateShootingModeMultiRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, p2

    .line 29
    :goto_0
    sget-object p2, LO1/k;->SHOOTING_MODE_MULTI_RECORDING:LO1/k;

    .line 30
    .line 31
    invoke-static {p2}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 44
    .line 45
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 51
    .line 52
    .line 53
    move p2, v9

    .line 54
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 55
    .line 56
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 68
    .line 69
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 72
    .line 73
    move v9, p2

    .line 74
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 78
    .line 79
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 91
    .line 92
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 101
    .line 102
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 110
    .line 111
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 118
    .line 119
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 129
    .line 130
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 149
    .line 150
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 159
    .line 160
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 169
    .line 170
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 180
    .line 181
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 191
    .line 192
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 193
    .line 194
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 197
    .line 198
    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 202
    .line 203
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 213
    .line 214
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 224
    .line 225
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 226
    .line 227
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 233
    .line 234
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 242
    .line 243
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 244
    .line 245
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 251
    .line 252
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 253
    .line 254
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, LO1/d;->SUPPORT_DIRECTORS_VIEW_VDIS:LO1/d;

    .line 260
    .line 261
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_3

    .line 266
    .line 267
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 268
    .line 269
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 279
    .line 280
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 287
    .line 288
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 298
    .line 299
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 306
    .line 307
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 310
    .line 311
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 319
    .line 320
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v10, v5

    .line 327
    move-object v5, p1

    .line 328
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 332
    .line 333
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_6

    .line 338
    .line 339
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 340
    .line 341
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 351
    .line 352
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 353
    .line 354
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    return-void
.end method

.method private updateShootingModeNightDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 22
    .line 23
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v10, p2

    .line 30
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 43
    .line 44
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 53
    .line 54
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 63
    .line 64
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 74
    .line 75
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 83
    .line 84
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 92
    .line 93
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 100
    .line 101
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v10, p2

    .line 108
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 112
    .line 113
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v10, p2

    .line 120
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 124
    .line 125
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 134
    .line 135
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 142
    .line 143
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 155
    .line 156
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v10, v5

    .line 163
    move-object v5, p1

    .line 164
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 168
    .line 169
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 176
    .line 177
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    move-object v10, p2

    .line 184
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 188
    .line 189
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 190
    .line 191
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method private updateShootingModePanoramaDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 23
    .line 24
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v10, p2

    .line 31
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 35
    .line 36
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    sget-object p1, LO1/k;->SHOOTING_MODE_PANORAMA:LO1/k;

    .line 39
    .line 40
    invoke-static {p1}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v10, p2

    .line 56
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 70
    .line 71
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 80
    .line 81
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 90
    .line 91
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 99
    .line 100
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 107
    .line 108
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    move-object v10, p2

    .line 115
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 119
    .line 120
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v10, p2

    .line 127
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 131
    .line 132
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 149
    .line 150
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 151
    .line 152
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 158
    .line 159
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 160
    .line 161
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 167
    .line 168
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 169
    .line 170
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 176
    .line 177
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 184
    .line 185
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v10, p2

    .line 192
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 196
    .line 197
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v10, p2

    .line 204
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 208
    .line 209
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 210
    .line 211
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 218
    .line 219
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 226
    .line 227
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 230
    .line 231
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 239
    .line 240
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object v10, v5

    .line 247
    move-object v5, p1

    .line 248
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 252
    .line 253
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 260
    .line 261
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    move-object v10, p2

    .line 268
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 272
    .line 273
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 274
    .line 275
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 281
    .line 282
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-ne p1, v0, :cond_5

    .line 290
    .line 291
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 292
    .line 293
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    move-object v10, p2

    .line 300
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    return-void
.end method

.method private updateShootingModePhotoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, p2

    .line 29
    :goto_0
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 33
    .line 34
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 41
    .line 42
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 71
    .line 72
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 82
    .line 83
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 93
    .line 94
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 102
    .line 103
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 120
    .line 121
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, p2, :cond_6

    .line 143
    .line 144
    sget-object v0, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    .line 145
    .line 146
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 153
    .line 154
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 164
    .line 165
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 175
    .line 176
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 186
    .line 187
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 196
    .line 197
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 198
    .line 199
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 205
    .line 206
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 213
    .line 214
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 217
    .line 218
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 223
    .line 224
    .line 225
    if-ne p1, p2, :cond_7

    .line 226
    .line 227
    move-object v11, v6

    .line 228
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 229
    .line 230
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method private updateShootingModePortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v5, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v10, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v10, p2

    .line 29
    :goto_0
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 30
    .line 31
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 49
    .line 50
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 70
    .line 71
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 80
    .line 81
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 98
    .line 99
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 106
    .line 107
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 117
    .line 118
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 128
    .line 129
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 138
    .line 139
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 146
    .line 147
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 150
    .line 151
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 159
    .line 160
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v10, v5

    .line 167
    move-object v5, p1

    .line 168
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method private updateShootingModePortraitVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, p2

    .line 29
    :goto_0
    sget-object p2, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    .line 30
    .line 31
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 49
    .line 50
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 57
    .line 58
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 68
    .line 69
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 79
    .line 80
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 88
    .line 89
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 98
    .line 99
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, LO1/d;->SUPPORT_VIDEO_BOKEH_VDIS:LO1/d;

    .line 108
    .line 109
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 116
    .line 117
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 127
    .line 128
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 138
    .line 139
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    if-ne p1, p2, :cond_4

    .line 150
    .line 151
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 152
    .line 153
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 163
    .line 164
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 165
    .line 166
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 172
    .line 173
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 174
    .line 175
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 181
    .line 182
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 183
    .line 184
    sget-object p1, LO1/k;->SHOOTING_MODE_PORTRAIT_VIDEO:LO1/k;

    .line 185
    .line 186
    invoke-static {p1}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 205
    .line 206
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 216
    .line 217
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 218
    .line 219
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 225
    .line 226
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 227
    .line 228
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 234
    .line 235
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 236
    .line 237
    sget-object p1, LO1/k;->SHOOTING_MODE_PORTRAIT_VIDEO:LO1/k;

    .line 238
    .line 239
    invoke-static {p1}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 257
    .line 258
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 268
    .line 269
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 277
    .line 278
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 285
    .line 286
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 296
    .line 297
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 304
    .line 305
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 306
    .line 307
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 308
    .line 309
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 317
    .line 318
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v10, v5

    .line 325
    move-object v5, p1

    .line 326
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void
.end method

.method private updateShootingModeProDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 19
    .line 20
    .line 21
    move-object v10, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v10, p2

    .line 24
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 25
    .line 26
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 36
    .line 37
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 44
    .line 45
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 55
    .line 56
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 75
    .line 76
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 85
    .line 86
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 95
    .line 96
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 106
    .line 107
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 115
    .line 116
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 124
    .line 125
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 133
    .line 134
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 141
    .line 142
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 152
    .line 153
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 163
    .line 164
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 165
    .line 166
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 173
    .line 174
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 181
    .line 182
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 185
    .line 186
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 194
    .line 195
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v10, v5

    .line 202
    move-object v5, p1

    .line 203
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method private updateShootingModeProVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v6, p2

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 19
    .line 20
    .line 21
    move-object v11, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v11, p2

    .line 24
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 25
    .line 26
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p2, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    .line 36
    .line 37
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 44
    .line 45
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x1

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProHdr10PlusSupported()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 64
    .line 65
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 66
    .line 67
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    :goto_1
    move-object v7, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/4 v9, 0x0

    .line 81
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 88
    .line 89
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 100
    .line 101
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 108
    .line 109
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 112
    .line 113
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 121
    .line 122
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 129
    .line 130
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 151
    .line 152
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 153
    .line 154
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 160
    .line 161
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 170
    .line 171
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 172
    .line 173
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 180
    .line 181
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 191
    .line 192
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 193
    .line 194
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 200
    .line 201
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 202
    .line 203
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 209
    .line 210
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 211
    .line 212
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 218
    .line 219
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 220
    .line 221
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 227
    .line 228
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 229
    .line 230
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 236
    .line 237
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 244
    .line 245
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 255
    .line 256
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 263
    .line 264
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 267
    .line 268
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 276
    .line 277
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    move-object v10, v5

    .line 284
    move-object v5, p1

    .line 285
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    return-void
.end method

.method private updateShootingModeQrDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v5, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 11
    .line 12
    .line 13
    move-object v10, v5

    .line 14
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 15
    .line 16
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 26
    .line 27
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateShootingModeScanDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v5, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 14
    .line 15
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 22
    .line 23
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v10, p2

    .line 30
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v10, p2

    .line 42
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 46
    .line 47
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 56
    .line 57
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 75
    .line 76
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 83
    .line 84
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 96
    .line 97
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v10, v5

    .line 104
    move-object v5, p1

    .line 105
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 109
    .line 110
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    move-object v10, p2

    .line 117
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 121
    .line 122
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 130
    .line 131
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 150
    .line 151
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 160
    .line 161
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private updateShootingModeSingleBokehPortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v5, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v10, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v10, p2

    .line 29
    :goto_0
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 30
    .line 31
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 49
    .line 50
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 69
    .line 70
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 79
    .line 80
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 100
    .line 101
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 109
    .line 110
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 118
    .line 119
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 126
    .line 127
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 137
    .line 138
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 148
    .line 149
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 158
    .line 159
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 166
    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 170
    .line 171
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 179
    .line 180
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v10, v5

    .line 187
    move-object v5, p1

    .line 188
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method private updateShootingModeSingleTakeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v5, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 14
    .line 15
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v10, p2

    .line 22
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 26
    .line 27
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 35
    .line 36
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 43
    .line 44
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v10, p2

    .line 51
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:LO1/d;

    .line 56
    .line 57
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 64
    .line 65
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v10, p2

    .line 72
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 76
    .line 77
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 84
    .line 85
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    move-object v10, p2

    .line 92
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 96
    .line 97
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    move-object v10, p2

    .line 104
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 108
    .line 109
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 116
    .line 117
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    move-object v10, p2

    .line 124
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 128
    .line 129
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    move-object v10, p2

    .line 136
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 151
    .line 152
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 162
    .line 163
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 164
    .line 165
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LO1/d;->SUPPORT_VDIS_IN_SINGLE_TAKE:LO1/d;

    .line 171
    .line 172
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 179
    .line 180
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    move-object v10, p2

    .line 187
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 191
    .line 192
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v10, p2

    .line 199
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 203
    .line 204
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 213
    .line 214
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 223
    .line 224
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 225
    .line 226
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 232
    .line 233
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 240
    .line 241
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v10, p2

    .line 248
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 252
    .line 253
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 260
    .line 261
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 264
    .line 265
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 273
    .line 274
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v10, v5

    .line 281
    move-object v5, p1

    .line 282
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 286
    .line 287
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 294
    .line 295
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    move-object v10, p2

    .line 302
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 306
    .line 307
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 308
    .line 309
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-void
.end method

.method private updateShootingModeSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v6, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 14
    .line 15
    .line 16
    move-object v11, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v11, p2

    .line 19
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 20
    .line 21
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 31
    .line 32
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 42
    .line 43
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 51
    .line 52
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 59
    .line 60
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 71
    .line 72
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 82
    .line 83
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 90
    .line 91
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 101
    .line 102
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 112
    .line 113
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    .line 121
    .line 122
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 129
    .line 130
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 151
    .line 152
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 159
    .line 160
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 170
    .line 171
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 181
    .line 182
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 192
    .line 193
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 194
    .line 195
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 201
    .line 202
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 210
    .line 211
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 218
    .line 219
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 229
    .line 230
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 240
    .line 241
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 242
    .line 243
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 250
    .line 251
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 258
    .line 259
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 260
    .line 261
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 262
    .line 263
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 271
    .line 272
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v10, v5

    .line 279
    move-object v5, p1

    .line 280
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 284
    .line 285
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 292
    .line 293
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 303
    .line 304
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 305
    .line 306
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    return-void
.end method

.method private updateShootingModeSuperSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v5, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 14
    .line 15
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 22
    .line 23
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v10, p2

    .line 30
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 35
    .line 36
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v10, p2

    .line 43
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 47
    .line 48
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    move-object v10, p2

    .line 55
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 59
    .line 60
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 67
    .line 68
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v10, p2

    .line 75
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 79
    .line 80
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v10, p2

    .line 87
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 91
    .line 92
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 100
    .line 101
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 109
    .line 110
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 119
    .line 120
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 127
    .line 128
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    move-object v10, p2

    .line 135
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    move-object v10, p2

    .line 148
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 152
    .line 153
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    sget-object p1, LO1/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:LO1/d;

    .line 156
    .line 157
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v10, p2

    .line 165
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 169
    .line 170
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 180
    .line 181
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 190
    .line 191
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 192
    .line 193
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 199
    .line 200
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 201
    .line 202
    sget-object v0, LO1/k;->SHOOTING_MODE_SUPER_SLOW_MOTION:LO1/k;

    .line 203
    .line 204
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 222
    .line 223
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 232
    .line 233
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 234
    .line 235
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 247
    .line 248
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq p1, v0, :cond_3

    .line 256
    .line 257
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 258
    .line 259
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    move-object v10, p2

    .line 266
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 270
    .line 271
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 278
    .line 279
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v10, p2

    .line 286
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 290
    .line 291
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v10, p2

    .line 298
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 302
    .line 303
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 304
    .line 305
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 312
    .line 313
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 320
    .line 321
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 324
    .line 325
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 333
    .line 334
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move-object v10, v5

    .line 341
    move-object v5, p1

    .line 342
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 346
    .line 347
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 354
    .line 355
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    move-object v10, p2

    .line 362
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 366
    .line 367
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 368
    .line 369
    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-void
.end method

.method private updateShootingModeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, p2

    .line 29
    :goto_0
    sget-object p2, LO1/d;->SUPPORT_VIDEO_PALM_DETECTION:LO1/d;

    .line 30
    .line 31
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 49
    .line 50
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 57
    .line 58
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 68
    .line 69
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 79
    .line 80
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 88
    .line 89
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 98
    .line 99
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 108
    .line 109
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 139
    .line 140
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 143
    .line 144
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 145
    .line 146
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 157
    .line 158
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 161
    .line 162
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 175
    .line 176
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 183
    .line 184
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 185
    .line 186
    sget-object p2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 199
    .line 200
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 212
    if-ne p1, p2, :cond_7

    .line 213
    .line 214
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 215
    .line 216
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 226
    .line 227
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 242
    .line 243
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 244
    .line 245
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 252
    .line 253
    :goto_2
    move-object v7, v0

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    const/4 v9, 0x0

    .line 259
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 266
    .line 267
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 274
    .line 275
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 294
    .line 295
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 305
    .line 306
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 307
    .line 308
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 314
    .line 315
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 325
    .line 326
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 333
    .line 334
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 335
    .line 336
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 337
    .line 338
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 346
    .line 347
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 357
    .line 358
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 359
    .line 360
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 366
    .line 367
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 374
    .line 375
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 386
    .line 387
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 397
    .line 398
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 399
    .line 400
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 406
    .line 407
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 414
    .line 415
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 416
    .line 417
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 418
    .line 419
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 424
    .line 425
    .line 426
    if-ne p1, p2, :cond_b

    .line 427
    .line 428
    move-object v11, v6

    .line 429
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 430
    .line 431
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(I)Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;

    .line 8
    .line 9
    return-object p0
.end method

.method public getShootingModeDimArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateDimByShootingModeFeature(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->isZoomValueNeedToDim(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 37
    .line 38
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 74
    .line 75
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 78
    .line 79
    sget-object v16, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 87
    .line 88
    if-eq v3, v4, :cond_4

    .line 89
    .line 90
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 91
    .line 92
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 95
    .line 96
    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v10, v15

    .line 101
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 105
    .line 106
    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    iget-object v14, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 122
    .line 123
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 126
    .line 127
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const/4 v3, 0x1

    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 144
    .line 145
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 148
    .line 149
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDualRecordingSupported()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 163
    .line 164
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 165
    .line 166
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isVideoAutoFramingSupported()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 182
    .line 183
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 184
    .line 185
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 186
    .line 187
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 201
    .line 202
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 205
    .line 206
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDofAdapterSupported(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 220
    .line 221
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 222
    .line 223
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 224
    .line 225
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLogVideoSupported(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 239
    .line 240
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 243
    .line 244
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v9, v14

    .line 249
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 253
    .line 254
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    iget-object v13, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isNightVideoSupported(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 270
    .line 271
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 272
    .line 273
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 274
    .line 275
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isApvSupported()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 289
    .line 290
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 291
    .line 292
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 293
    .line 294
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 302
    .line 303
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    move-object v13, v8

    .line 310
    move-object v8, v1

    .line 311
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAfOnlyWhileRecordingSupported()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 321
    .line 322
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 323
    .line 324
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    .line 325
    .line 326
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-void
.end method
