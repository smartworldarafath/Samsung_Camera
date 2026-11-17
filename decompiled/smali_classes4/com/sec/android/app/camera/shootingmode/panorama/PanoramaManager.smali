.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
    }
.end annotation


# static fields
.field private static final MAX_CAPTURE_COUNT:I = 0x320

.field private static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MIN_CAPTURE_COUNT_TO_STOP_CAPTURE:I = 0x2

.field private static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "PanoramaManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCaptureCount:I

.field private mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

.field private mCapturedLiveThumbnailSize:Landroid/graphics/Point;

.field private mDetectedDirection:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mLiveThumbnailPreallocatedBuffer:[I

.field private mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

.field private mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 10
    .line 11
    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private enableEngineCallbacks(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enablePanoramaEventCallback(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setPanoramaEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getCaptureCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 2
    .line 3
    return p0
.end method

.method private getCapturedThumbnailBitmap([B)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PanoramaManager"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    const/16 v4, 0x52

    .line 16
    .line 17
    if-ne v2, v4, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-byte v2, p1, v2

    .line 21
    .line 22
    const/16 v4, 0x47

    .line 23
    .line 24
    if-ne v2, v4, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    const/16 v4, 0x42

    .line 30
    .line 31
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    const/16 v4, 0x41

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x4

    .line 42
    :try_start_0
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/util/Util;->byteArrayToInt([BI)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    array-length v4, p1

    .line 69
    mul-int v5, v6, v7

    .line 70
    .line 71
    mul-int/2addr v5, v2

    .line 72
    add-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    const-string p0, "x"

    .line 77
    .line 78
    const-string p1, ", return"

    .line 79
    .line 80
    const-string v2, "getCapturedThumbnailBitmap : The buffer is too small to contain a image of "

    .line 81
    .line 82
    invoke-static {v6, v7, v2, p0, p1}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-direct {p0, v6, v7, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->updateCapturedLiveThumbnailSize(III)V

    .line 91
    .line 92
    .line 93
    move-object v4, p0

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getMergedCaptureThumbnailBitmap([BIIII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catch_0
    const-string p0, "getCapturedThumbnailBitmap : Could not parse panorama bitmap header, return."

    .line 101
    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    const-string p0, "getCapturedThumbnailBitmap : Data is invalid (RGBA tag not found), return."

    .line 107
    .line 108
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    const-string p0, "getCapturedThumbnailBitmap : Received null or invalid data, return."

    .line 113
    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private getMergedCaptureThumbnailBitmap([BIIII)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "PanoramaManager"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    array-length v6, v1

    .line 13
    const/4 v7, 0x4

    .line 14
    div-int/2addr v6, v7

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    sub-int/2addr v6, v8

    .line 18
    new-array v9, v6, [I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    array-length v12, v1

    .line 23
    div-int/2addr v12, v7

    .line 24
    sub-int/2addr v12, v8

    .line 25
    if-ge v11, v12, :cond_0

    .line 26
    .line 27
    add-int/lit8 v12, v11, 0x8

    .line 28
    .line 29
    mul-int/2addr v12, v7

    .line 30
    aget-byte v13, v1, v12

    .line 31
    .line 32
    and-int/lit16 v13, v13, 0xff

    .line 33
    .line 34
    shl-int/lit8 v13, v13, 0x10

    .line 35
    .line 36
    add-int/lit8 v14, v12, 0x1

    .line 37
    .line 38
    aget-byte v14, v1, v14

    .line 39
    .line 40
    and-int/lit16 v14, v14, 0xff

    .line 41
    .line 42
    shl-int/2addr v14, v8

    .line 43
    add-int/2addr v13, v14

    .line 44
    add-int/lit8 v14, v12, 0x2

    .line 45
    .line 46
    aget-byte v14, v1, v14

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    add-int/2addr v13, v14

    .line 51
    add-int/lit8 v12, v12, 0x3

    .line 52
    .line 53
    aget-byte v12, v1, v12

    .line 54
    .line 55
    and-int/lit16 v12, v12, 0xff

    .line 56
    .line 57
    shl-int/lit8 v12, v12, 0x18

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aput v13, v9, v11

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    const-string v11, "getMergedCaptureThumbnailBitmap : Height is different!!"

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eq v1, v12, :cond_8

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eq v1, v12, :cond_5

    .line 74
    .line 75
    const-string v11, "getMergedCaptureThumbnailBitmap : Width is different!!"

    .line 76
    .line 77
    if-eq v1, v7, :cond_3

    .line 78
    .line 79
    if-eq v1, v8, :cond_1

    .line 80
    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "getMergedCaptureThumbnailBitmap : Invalid direction: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", return."

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_2

    .line 114
    .line 115
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 121
    .line 122
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 123
    .line 124
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    mul-int v2, v2, p5

    .line 127
    .line 128
    invoke-static {v9, v10, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 132
    .line 133
    add-int v2, p5, v3

    .line 134
    .line 135
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 144
    .line 145
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_4

    .line 148
    .line 149
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 154
    .line 155
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 156
    .line 157
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    sub-int v2, v2, p5

    .line 162
    .line 163
    sub-int/2addr v2, v3

    .line 164
    mul-int/2addr v2, v7

    .line 165
    invoke-static {v9, v10, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 169
    .line 170
    add-int v2, p5, v3

    .line 171
    .line 172
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 175
    .line 176
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    sub-int/2addr v3, v2

    .line 179
    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    mul-int v1, v3, v10

    .line 182
    .line 183
    :goto_1
    move/from16 v18, v10

    .line 184
    .line 185
    move v10, v1

    .line 186
    move/from16 v1, v18

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 190
    .line 191
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    if-eq v1, v3, :cond_6

    .line 194
    .line 195
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 200
    .line 201
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    if-ge v10, v3, :cond_7

    .line 204
    .line 205
    mul-int v1, v10, v2

    .line 206
    .line 207
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 208
    .line 209
    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 210
    .line 211
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    mul-int v7, v10, v6

    .line 214
    .line 215
    sub-int v6, v6, p4

    .line 216
    .line 217
    sub-int/2addr v6, v2

    .line 218
    add-int/2addr v6, v7

    .line 219
    invoke-static {v9, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    add-int v2, p4, v2

    .line 226
    .line 227
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 230
    .line 231
    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    sub-int v1, v10, v2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 237
    .line 238
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    if-eq v1, v3, :cond_9

    .line 241
    .line 242
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :goto_3
    move v1, v10

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v1, v10

    .line 248
    :goto_4
    if-ge v1, v3, :cond_a

    .line 249
    .line 250
    mul-int v6, v1, v2

    .line 251
    .line 252
    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 253
    .line 254
    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 255
    .line 256
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    mul-int/2addr v8, v1

    .line 259
    add-int v8, v8, p4

    .line 260
    .line 261
    invoke-static {v9, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 268
    .line 269
    add-int v2, p4, v2

    .line 270
    .line 271
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 274
    .line 275
    iget v1, v1, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    :goto_5
    :try_start_2
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 278
    .line 279
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 280
    .line 281
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 282
    .line 283
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 286
    .line 287
    move/from16 p4, v0

    .line 288
    .line 289
    move/from16 p2, v1

    .line 290
    .line 291
    move-object/from16 p0, v2

    .line 292
    .line 293
    move/from16 p3, v3

    .line 294
    .line 295
    move-object/from16 p5, v6

    .line 296
    .line 297
    move/from16 p1, v10

    .line 298
    .line 299
    invoke-static/range {p0 .. p5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/high16 v1, 0x42b40000    # 90.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catch_0
    const-string v0, "getMergedCaptureThumbnailBitmap : Out of memory, return."

    .line 335
    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :catch_1
    const-string v0, "getMergedCaptureThumbnailBitmap : Index control failed, return."

    .line 341
    .line 342
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    return-object v5
.end method

.method private restartCancelTimer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->startCancelTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startCancelTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x4e20

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private stopCancelTimer()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateCapturedLiveThumbnailSize(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "updateCapturedLiveThumbnailSize : Invalid direction = "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", ignore."

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "PanoramaManager"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 48
    .line 49
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    mul-int/2addr p3, p1

    .line 54
    new-array p2, p3, [I

    .line 55
    .line 56
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 59
    .line 60
    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailMaxSize:Landroid/graphics/Point;

    .line 64
    .line 65
    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    mul-int/2addr p3, p2

    .line 70
    new-array p1, p3, [I

    .line 71
    .line 72
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 75
    .line 76
    iput p2, p0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public isCapturing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STARTING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMaxCaptureCountReached()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x320

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isMinCaptureCountReached()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onCaptureResult(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureResult : resultFile = "

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
    move-result-object v0

    .line 15
    const-string v1, "PanoramaManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "onCaptureResult : it is not waiting to complete capture, return."

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->processStitchingPicture(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onPanoramaCaptureCompleted()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCaptured()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onCaptured : mCaptureCount = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 22
    .line 23
    const-string v2, "PanoramaManager"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->restartCancelTimer()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCapturedMaxFrames()V
    .locals 2

    .line 1
    const-string v0, "PanoramaManager"

    .line 2
    .line 3
    const-string v1, "onCapturedMaxFrames"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDirectionChanged(I)V
    .locals 2

    .line 1
    const-string v0, "PanoramaManager"

    .line 2
    .line 3
    const-string v1, "onDirectionChanged : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCapturedLiveThumbnailSize:Landroid/graphics/Point;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mLiveThumbnailPreallocatedBuffer:[I

    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_LEFT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_RIGHT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_UP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PANORAMA_DIRECTION_DOWN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStartCaptureRequested(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    const-string v0, "onError : "

    .line 2
    .line 3
    const-string v1, "PanoramaManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onCancelCaptureRequested()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->handleStitchingCaptureError()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onPanoramaCaptureCompleted()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p0, "onError : Already stopping, return"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onPanoramaError(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onLivePreviewData([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->decodeExtendedRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "handleLiveThumbnailImageData : Returned because failed to create RGBA data. mCaptureCount = "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "PanoramaManager"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onMoveSlowly()V
    .locals 2

    .line 1
    const-string v0, "PanoramaManager"

    .line 2
    .line 3
    const-string v1, "onMoveSlowly"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onGuideTextShowRequested()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onProgressStitching(I)V
    .locals 2

    .line 1
    const-string v0, "onProgressStitching : "

    .line 2
    .line 3
    const-string v1, "PanoramaManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "onProgressStitching : Current capture state is not stopping, return."

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onSavingProgress(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRectChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onUpdateGuideRectRequested(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUIImageData([B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PanoramaManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "onUIImageData : Already stopping, return."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 18
    .line 19
    const/16 v2, 0x31f

    .line 20
    .line 21
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCapturedThumbnailBitmap([B)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "onUIImageData : Returned because failed to create RGBA data. mCaptureCount = "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->getCaptureCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;->onStopCaptureRequested()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mCaptureCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mDetectedDirection:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stopCancelTimer()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCaptureState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PanoramaManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaCaptureState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 25
    .line 26
    return-void
.end method

.method public setPanoramaManagerEventListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mPanoramaManagerEventListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineEventListeners(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineCallbacks(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineCallbacks(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->enableEngineEventListeners(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
