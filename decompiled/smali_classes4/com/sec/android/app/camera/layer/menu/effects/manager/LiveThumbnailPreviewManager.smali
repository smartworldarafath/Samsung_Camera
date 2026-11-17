.class public Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;,
        Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;
    }
.end annotation


# static fields
.field private static final MSG_HANDLE_PREVIEW_FRAME_FOR_EFFECT_THUMBNAIL:I = 0x0

.field private static final NUM_OF_COLUMNS_IN_EFFECT_GRID:I = 0x4

.field private static final NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I = 0x10

.field private static final NUM_OF_ROWS_IN_EFFECT_GRID:I = 0x4

.field private static final TAG:Ljava/lang/String; = "LiveThumbnailPreviewManager"


# instance fields
.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEffectIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

.field private final mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

.field private final mFilterListUpdateLock:Ljava/lang/Object;

.field private mGridThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGridThumbnailRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerLock:Ljava/lang/Object;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsPreviewHandlerStarted:Z

.field private mLastUpdatedFilterIds:[I

.field private mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

.field private mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

.field private mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;)V
    .locals 2

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
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$processForEffectThumbnail$2([B[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$updateCurrentFilterDBIdArray$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->lambda$updateCurrentFilterDBIdArray$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->processForEffectThumbnail([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmapConfig(I)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    return-object p0
.end method

.method private getColorSpace(I)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getDynamicRangeType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private initDefaultGridThumbnail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 2
    .line 3
    const-string v1, "Original"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$processForEffectThumbnail$2([B[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    .line 16
    .line 17
    aget v2, p2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setEffectGridThumbnail([I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->processGridThumbnail(Landroid/graphics/Bitmap;[B)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreviewStarted()V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method private synthetic lambda$updateCurrentFilterDBIdArray$0(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$updateCurrentFilterDBIdArray$1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;->onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method private makeGridThumbnailRectList(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v1, v4, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int v5, v2, p1

    .line 12
    .line 13
    add-int v6, v3, p1

    .line 14
    .line 15
    invoke-static {v2, v3, v5, v6}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private processForEffectThumbnail([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public getEffectThumbnailCount()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public notifyThumbnailUpdateCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewFrame([BIIZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p3, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string p3, "LiveThumbnailPreviewManager"

    .line 20
    .line 21
    const-string v0, "onPreviewFrame -- removeMessage"

    .line 22
    .line 23
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p3, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p4, p3, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p2

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public setEffectThumbnailPreviewListener(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

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

.method public start(ILandroid/util/Size;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v9, v1

    .line 18
    :goto_0
    new-instance v3, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    move v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v2

    .line 34
    :goto_1
    const/4 v7, 0x4

    .line 35
    move v6, p1

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;-><init>(IIIIIZ)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getDynamicRangeType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getDynamicRangeType()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setDynamicRangeProfiles(I)V

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v0, v6, 0x4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getBitmapConfig(I)Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getColorSpace(I)Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v0, v3, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initialize()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->makeGridThumbnailRectList(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 107
    .line 108
    if-eq v0, v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    div-float/2addr v0, p1

    .line 121
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, v3, p2, v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setPreviewSize(IIF)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setPreviewSize(II)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->initDefaultGridThumbnail()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-instance p2, Landroid/os/HandlerThread;

    .line 164
    .line 165
    const-string v0, "LiveThumbnailPreviewManagerThread"

    .line 166
    .line 167
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 176
    .line 177
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 181
    .line 182
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Landroid/os/Looper;I)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    .line 194
    .line 195
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 197
    .line 198
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 202
    .line 203
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p0
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLiveThumbnailPreviewCallback(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_2
    const-string v3, "LiveThumbnailPreviewManager"

    .line 32
    .line 33
    const-string v4, "Handler thread interrupted!!!"

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    .line 41
    .line 42
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListenerLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mIsPreviewHandlerStarted:Z

    .line 47
    .line 48
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;

    .line 49
    .line 50
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailRectList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mEffectIdMap:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p0

    .line 90
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p0
.end method

.method public updateCurrentFilterDBIdArray([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mLastUpdatedFilterIds:[I

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mThumbnailUpdateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mHandlerLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mPreviewHandler:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$PreviewHandler;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0
.end method

.method public updateFilter(Li3/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Li3/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mFilterListUpdateLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mSecEffectGridProcessor:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Li3/f;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Li3/f;->a:Lx3/c;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Li3/d;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v5, v3, v6}, Li3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Li3/f;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->mGridThumbnailInitializedFilterIds:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p1}, Li3/f;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_1
    return-void
.end method
