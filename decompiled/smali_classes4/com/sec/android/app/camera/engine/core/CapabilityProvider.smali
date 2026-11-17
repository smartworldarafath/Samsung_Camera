.class Lcom/sec/android/app/camera/engine/core/CapabilityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CapabilityProvider"


# instance fields
.field private final mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

.field private final mCapabilityList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/engine/interfaces/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private mSeamlessZoomValueArray:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 12
    .line 13
    return-void
.end method

.method private calculateSeamlessZoomFactor(Landroid/util/SizeF;D)D
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d()Landroid/util/SizeF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget p0, p0, v1

    .line 29
    .line 30
    float-to-double v1, p0

    .line 31
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-double v3, p0

    .line 36
    div-double/2addr v3, v1

    .line 37
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    div-double/2addr p0, p2

    .line 43
    div-double/2addr v3, p0

    .line 44
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpg-double p0, v3, p0

    .line 47
    .line 48
    if-gez p0, :cond_0

    .line 49
    .line 50
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    mul-double/2addr v3, p0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    long-to-double p2, p2

    .line 58
    div-double/2addr p2, p0

    .line 59
    return-wide p2

    .line 60
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    long-to-double p0, p0

    .line 65
    return-wide p0
.end method

.method private createSeamlessZoomValueArray()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->f()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "createSeamlessZoomValueArray : CameraIdSet = "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "CapabilityProvider"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v0, "createSeamlessZoomValueArray : Physical camera id set for seamless zoom is empty"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    const/16 v1, 0x7d0

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-array v1, v1, [I

    .line 63
    .line 64
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    move v3, v1

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d()Landroid/util/SizeF;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aget v7, v7, v1

    .line 101
    .line 102
    float-to-double v7, v7

    .line 103
    invoke-direct {p0, v6, v7, v8}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->calculateSeamlessZoomFactor(Landroid/util/SizeF;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "SeamlessZoomPhysicalCameraId : "

    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", sensorSize : "

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ", focalLength : "

    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aget v4, v4, v1

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    .line 147
    .line 148
    add-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double/2addr v7, v9

    .line 156
    double-to-int v6, v7

    .line 157
    aput v6, v4, v3

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "SeamlessZoomValueArray : "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    .line 174
    .line 175
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public getCapability(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "getCapability : add capability("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") - Start"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "CapabilityProvider"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/CapabilityFactory;->createCapability(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ") - End ["

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v3

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_throw_cap

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_throw_cap

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/CapabilityFactory;->createCapability(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_throw_cap
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "There is no capability for : "

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mCapabilityList:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 105
    .line 106
    return-object p0
.end method

.method public getSeamlessZoomValueArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->createSeamlessZoomValueArray()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->mSeamlessZoomValueArray:[I

    .line 9
    .line 10
    return-object p0
.end method
