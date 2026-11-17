.class public Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;,
        Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;
    }
.end annotation


# static fields
.field public static final AUTO_TRACKING_STATE_IDLE:I = 0x1

.field public static final AUTO_TRACKING_STATE_INVALID:I = 0x0

.field public static final AUTO_TRACKING_STATE_LOST:I = 0x3

.field public static final AUTO_TRACKING_STATE_OK:I = 0x2

.field private static final INDEX_AUTO_TRACKING_1:I = 0x3

.field private static final INDEX_AUTO_TRACKING_2:I = 0x5

.field private static final INDEX_AUTO_TRACKING_3:I = 0x7

.field private static final INDEX_NORMAL:I = 0x1

.field private static final INDEX_TELE:I = 0x2

.field private static final INDEX_WIDE:I = 0x0

.field private static final MSG_HANDLE_PREVIEW_FRAME:I = 0x1

.field private static TAG:Ljava/lang/String; = "MultiPreviewThumbnailManager"

.field private static final THUMBNAIL_AUTO_TRACKING_1:I = 0x3

.field private static final THUMBNAIL_AUTO_TRACKING_2:I = 0x4

.field private static final THUMBNAIL_AUTO_TRACKING_3:I = 0x5

.field private static final THUMBNAIL_NORMAL:I = 0x1

.field private static final THUMBNAIL_TELE:I = 0x2

.field private static final THUMBNAIL_WIDE:I


# instance fields
.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

.field mCropRects:[Landroid/graphics/Rect;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsThumbnailRectValid:Z

.field private mMultiPreviewEventListener:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;

.field private mPreviewHandler:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

.field private final mPreviewHandlerLock:Ljava/lang/Object;

.field mSkipThumbnailProcessing:Z

.field mState:[I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mSkipThumbnailProcessing:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandlerLock:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mIsThumbnailRectValid:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->processForThumbnail([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRequestRectIndex(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private processForThumbnail([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mMultiPreviewEventListener:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mIsThumbnailRectValid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mMultiPreviewEventListener:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p3, v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotateAndMirrorMatrix(IIIZ)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p1, p0, p3}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;->onPreviewThumbnailPrepared(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private updateCropRects([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mIsThumbnailRectValid:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    if-gt v2, v3, :cond_6

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mIsThumbnailRectValid:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 49
    .line 50
    aget-object v5, p1, v2

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 60
    .line 61
    aget-object v4, p1, v2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v3, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 71
    .line 72
    aget-object v4, p1, v2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v3, v1

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return-void
.end method

.method private updateCropRectsAutoTracking([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mIsThumbnailRectValid:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/16 v4, 0x8

    .line 25
    .line 26
    if-gt v2, v4, :cond_a

    .line 27
    .line 28
    aget-object v4, p1, v2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mIsThumbnailRectValid:Z

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    aget-object v4, p1, v2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    if-eq v2, v0, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v2, v5, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq v2, v5, :cond_5

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    if-eq v2, v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 68
    .line 69
    aget-object v7, p1, v2

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v6, v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 78
    .line 79
    aget v7, v6, v5

    .line 80
    .line 81
    if-eq v7, v4, :cond_9

    .line 82
    .line 83
    aput v4, v6, v5

    .line 84
    .line 85
    :goto_1
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 88
    .line 89
    aget-object v6, p1, v2

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x4

    .line 96
    aput-object v6, v5, v7

    .line 97
    .line 98
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 99
    .line 100
    aget v6, v5, v7

    .line 101
    .line 102
    if-eq v6, v4, :cond_9

    .line 103
    .line 104
    aput v4, v5, v7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 108
    .line 109
    aget-object v7, p1, v2

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v6, v5

    .line 116
    .line 117
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 118
    .line 119
    aget v7, v6, v5

    .line 120
    .line 121
    if-eq v7, v4, :cond_9

    .line 122
    .line 123
    aput v4, v6, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 127
    .line 128
    aget-object v6, p1, v2

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v4, v5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 138
    .line 139
    aget-object v5, p1, v2

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v4, v0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 149
    .line 150
    aget-object v5, p1, v2

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v4, v1

    .line 157
    .line 158
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mMultiPreviewEventListener:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mState:[I

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;->onAutoTrackingStateChanged([I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method


# virtual methods
.method public enableEngineCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableMultiViewInfoCallback(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableEngineEventListeners(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v1

    .line 18
    :goto_1
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setMultiViewInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandler:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public onMultiViewInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 0

    .line 1
    sget-object p2, LO1/d;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:LO1/d;

    .line 2
    .line 3
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->updateCropRectsAutoTracking([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->updateCropRects([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPreviewFrame([BIIZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mCropRects:[Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onPreviewFrame return : crop rect info is not ready yet"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mSkipThumbnailProcessing:Z

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "onPreviewFrame return : Thumbnail is not showing, skip processing "

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandlerLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p4

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandler:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "onPreviewFrame return : preview handler is null"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit p4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "onPreviewFrame -- removeMessage"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandler:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v0, Landroid/os/Message;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Landroid/os/Message;->what:I

    .line 68
    .line 69
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandler:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit p4

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public setMultiPreviewEventListener(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mMultiPreviewEventListener:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$MultiPreviewEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiRecordingView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->getRequestRectIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setMultiRecordingView(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "setAutoTracking request rect : "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->getRequestRectIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v0, p0}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public skipPreviewProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mSkipThumbnailProcessing:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "MultiPreviewThumbnailManagerThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandlerLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandler:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->enableEngineEventListeners(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->enableEngineCallback(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->enableEngineCallback(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->enableEngineEventListeners(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Handler thread intrupted!!!"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandlerLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mPreviewHandler:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager$PreviewHandler;

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;->mSkipThumbnailProcessing:Z

    .line 42
    .line 43
    return-void
.end method
