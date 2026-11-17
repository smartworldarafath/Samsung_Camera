.class public Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final MANUAL_TRACKING_REGION_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoAutoFramingManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mRegionSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mRegionSize:Landroid/util/Size;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->lambda$setAutoFramingManualTrackingRegion$0(Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDefaultActiveArray()Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;Z)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VideoAutoFramingManager"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "getMeteringRectangle : cropRegion is null!"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->getDefaultActiveArray()Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/hardware/camera2/params/MeteringRectangle;->getSize()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p4}, Lcom/sec/android/app/camera/util/Util;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    const-string p4, "getMeteringRectangle : failed to convert rect"

    .line 29
    .line 30
    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->getRatioFocusRect(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p4, "getMeteringRectangle : ratioFocusRect="

    .line 40
    .line 41
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, p3}, Lcom/sec/android/app/camera/util/Util;->getCropRegionByPreviewAspectRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    int-to-float p4, p4

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    mul-float/2addr p4, v2

    .line 78
    float-to-int p4, p4

    .line 79
    add-int/2addr p3, p4

    .line 80
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    float-to-int v2, v2

    .line 91
    add-int/2addr p4, v2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-float/2addr v3, v2

    .line 102
    float-to-int v2, v3

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    mul-float/2addr p2, v3

    .line 113
    float-to-int p2, p2

    .line 114
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int/2addr v4, v2

    .line 119
    invoke-static {p3, v3, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    sub-int/2addr v4, p2

    .line 128
    invoke-static {p4, v3, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr v2, p3

    .line 142
    add-int/2addr p2, p4

    .line 143
    invoke-static {p3, p4, v2, p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p4, "getMeteringRectangle : activeRegion="

    .line 150
    .line 151
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p4, " cropRegion="

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->isValidFocusRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p3, "getMeteringRectangle : activeRegion is invalid. activeRegion="

    .line 189
    .line 190
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_2
    const/16 p0, 0x3e8

    .line 219
    .line 220
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method private getRatioFocusRect(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getRatioFocusRect : previewRect="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoAutoFramingManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p1, v2

    .line 57
    float-to-int p1, p1

    .line 58
    sub-int p1, v0, p1

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr p1, v3

    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v2

    .line 73
    float-to-int v3, v3

    .line 74
    sub-int v3, v1, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    div-float/2addr v3, v4

    .line 83
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float/2addr v4, v2

    .line 89
    float-to-int v4, v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v0, v4

    .line 98
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    div-float/2addr p2, v2

    .line 104
    float-to-int p2, p2

    .line 105
    add-int/2addr v1, p2

    .line 106
    int-to-float p2, v1

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p2, p0

    .line 113
    invoke-static {p1, v3, v0, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private isValidFocusRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "VideoAutoFramingManager"

    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    if-ltz p0, :cond_2

    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "isValidFocusRegion : focusRegion is not contained in cropRegion!"

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const-string p0, "isValidFocusRegion : focusRegion is invalid!"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method private static synthetic lambda$setAutoFramingManualTrackingRegion$0(Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private setAutoFramingManualTrackingRegion(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p0, "VideoAutoFramingManager"

    const-string p1, "setAutoFramingManualTracking : regions is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/recording/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method


# virtual methods
.method public resetAutoFramingManualTrackingRegion()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->getDefaultActiveArray()Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->setAutoFramingManualTrackingRegion(Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->mRegionSize:Landroid/util/Size;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;Z)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->setAutoFramingManualTrackingRegion(Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method
