.class public Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;
.implements Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;


# static fields
.field private static final INVALID_REQUEST_ID:J = -0x1L

.field private static final MOTION_PHOTO_STORE_TIMEOUT:J = 0xbb8L

.field private static final RECORDING_COMPLETE_SOUND_DURATION:I = 0x1c2

.field private static final TAG:Ljava/lang/String; = "MotionPhotoManager"


# instance fields
.field private mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsMotionPhotoStarted:Z

.field private mLastPreviewTimeStamp:J

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMotionPhotoEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;

.field private mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field private final mRequestIds:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeStampOffset:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->lambda$prepareStartMotionPhoto$0(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeBufferChannel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "closeBufferChannel : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MotionPhotoManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private createFrameWatermark(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 5

    .line 1
    const-string v0, "createFrameWatermark : start"

    .line 2
    .line 3
    const-string v1, "MotionPhotoManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 9
    .line 10
    const-string v2, "encoding-width"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 23
    .line 24
    const-string v3, "encoding-height"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getWatermarkInfoGenerator(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    .line 43
    .line 44
    sget-object v3, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 45
    .line 46
    new-instance v4, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v3, v4}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 69
    .line 70
    .line 71
    const-string p0, "createFrameWatermark : end"

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getMPCaptureMode(I)Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 1

    .line 1
    const/high16 p0, 0x40400000    # 3.0f

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unsupported mode: "

    .line 18
    .line 19
    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private handleMotionPhotoCaptureDone()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;->onMotionPhotoCaptureCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private handleMotionPhotoStarted()V
    .locals 2

    .line 1
    const-string v0, "handleMotionPhotoStarted : recorder started"

    .line 2
    .line 3
    const-string v1, "MotionPhotoManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "handleMotionPhotoStarted : MotionPhotoComposer is released"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setMotionPhotoSurface(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private handleMotionPhotoStopped()V
    .locals 1

    .line 1
    const-string p0, "MotionPhotoManager"

    .line 2
    .line 3
    const-string v0, "handleMotionPhotoStopped : recorder stopped"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareStartMotionPhoto$0(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoCaptureDone()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "failed: events="

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/samsung/android/sum/core/message/l;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, ", "

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "MotionPhotoManager"

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private prepareStartMotionPhoto(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;Landroid/util/Size;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->of(Landroid/content/Context;)Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/samsung/android/motionphoto/MPOption;->newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CameraMotionPhotoReferenceTag"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setSharableTag(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getMPCaptureMode(I)Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCaptureMode(Lcom/samsung/android/motionphoto/MPCaptureMode;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v3

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsCaptureHeif(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x1c2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCaptureSoundDuration(I)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsP3Support(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isMaintenanceUser()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsMaintenanceUser(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsMuteAudio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AIFRC"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsInterpolatePreviewDrop(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LO1/d;->SUPPORT_FRAME_WATERMARK:LO1/d;

    .line 110
    .line 111
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setWatermarkSupported(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 120
    .line 121
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundType;->MOTION_PHOTO:Lcom/samsung/android/motionphoto/MPShutterSoundType;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundType;->CAMERA_SHUTTER:Lcom/samsung/android/motionphoto/MPShutterSoundType;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setShutterSoundType(Lcom/samsung/android/motionphoto/MPShutterSoundType;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 139
    .line 140
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v2, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setShutterSoundTiming(Lcom/samsung/android/motionphoto/MPShutterSoundTiming;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->build()Lcom/samsung/android/motionphoto/MPOption;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 162
    .line 163
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 170
    .line 171
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMakerForAttachMode(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 197
    .line 198
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 199
    .line 200
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/s;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/s;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 210
    .line 211
    if-ne p1, v0, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 214
    .line 215
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    if-eq p1, v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 221
    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 240
    .line 241
    if-ne v0, v1, :cond_7

    .line 242
    .line 243
    const/16 v0, 0x2a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/16 v0, 0x23

    .line 247
    .line 248
    :goto_4
    invoke-static {p1, p2, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(III)Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 267
    .line 268
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getPictureRatio()Landroid/util/Rational;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->changeTargetRatio(II)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 302
    .line 303
    invoke-interface {p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, LO1/d;->SUPPORT_MOTION_PHOTO_VDIS:LO1/d;

    .line 307
    .line 308
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 315
    .line 316
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method private prepareStopMotionPhoto()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    .line 3
    .line 4
    const-string v0, "MotionPhotoManager"

    .line 5
    .line 6
    const-string v1, "prepareStopMotionPhoto"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_VDIS:LO1/d;

    .line 17
    .line 18
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelMotionPhoto()V
    .locals 5

    .line 1
    const-string v0, "cancel id "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "MotionPhotoManager"

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public changeTargetRatio(II)V
    .locals 3

    .line 1
    const-string v0, "changeTargetRatio : "

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, "MotionPhotoManager"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->setRatioToStore(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public composeImage(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    .locals 7

    .line 1
    const-string v0, "Capture - StoreMotionPhoto"

    .line 2
    .line 3
    const-string v1, "compose fail - "

    .line 4
    .line 5
    const-string v2, "compose id "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "MotionPhotoManager"

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p1, "compose : Returned, because mMotionPhotoMaker is released"

    .line 19
    .line 20
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :try_start_2
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/motionphoto/MPComposeInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setStoreId(J)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setImageFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPComposeInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 89
    .line 90
    invoke-interface {v2, p2}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/samsung/android/sum/core/message/Response;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    const-string p2, "sef_file_type"

    .line 113
    .line 114
    const/16 v3, 0xa30

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->handleMotionPhotoCaptureDone()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public createSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(II)Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "createSurface : "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", buffer : "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "MotionPhotoManager"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->OFF:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 47
    .line 48
    return-object p0
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    .line 14
    .line 15
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_VDIS:LO1/d;

    .line 16
    .line 17
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public injectMock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->isMotionPhotoAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isMotionPhotoAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    return v1
.end method

.method public onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/motionphoto/MPVdisMeta;->newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->i:Landroid/util/Range;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->d:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->b:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->h:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->j:[J

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->k:[J

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p3, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->l:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->a:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p2, p2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;->e:F

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->build()Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendMetadata(Lcom/samsung/android/motionphoto/MPVdisMeta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "MotionPhotoManager"

    .line 19
    .line 20
    const-string v0, "onPreviewFrame : first preview frame received"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->b:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->send(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_VDIS:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "MotionPhotoManager"

    .line 20
    .line 21
    const-string v1, "stop"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->stopMotionPhoto(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->closeBufferChannel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public setAutoTrimMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setIsAutoTrimMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public startMotionPhoto()Z
    .locals 12

    .line 1
    const-string v0, "MotionPhotoManager"

    .line 2
    .line 3
    const-string v1, "startMotionPhoto fail - "

    .line 4
    .line 5
    const-string v2, "startMotionPhoto : "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-boolean v4, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v2, "startMotionPhoto return : already started"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {p0, v4, v6}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->prepareStartMotionPhoto(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;Landroid/util/Size;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v3, :cond_1

    .line 65
    .line 66
    const-string v7, "front"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v7, "rear"

    .line 70
    .line 71
    :goto_0
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v3, :cond_2

    .line 78
    .line 79
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 80
    .line 81
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-interface {v8, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v8, v3, :cond_2

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v8, v5

    .line 92
    :goto_1
    if-eqz v8, :cond_3

    .line 93
    .line 94
    sget-object v9, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 95
    .line 96
    if-eq v4, v9, :cond_3

    .line 97
    .line 98
    move v9, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v9, v5

    .line 101
    :goto_2
    iget-object v10, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 102
    .line 103
    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    invoke-interface {v10, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v3, :cond_4

    .line 110
    .line 111
    iget-object v10, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    invoke-interface {v10, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v10, v3, :cond_4

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v10, v5

    .line 124
    :goto_3
    invoke-static {}, Lcom/samsung/android/motionphoto/MPOption;->newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11, v7}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setCameraId(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v8}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsSaveAsFlipped(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v9}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsRequiredToFlipPreview(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v10}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setWatermarkEnabled(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 145
    .line 146
    invoke-interface {v8}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v8, v9}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v7, v8}, Lcom/samsung/android/motionphoto/MPOption$Builder;->setIsSeamlessRatio(Z)Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPOption$Builder;->build()Lcom/samsung/android/motionphoto/MPOption;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", buffer : "

    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mBufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 176
    .line 177
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", mode : "

    .line 181
    .line 182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 196
    .line 197
    new-instance v4, Lcom/sec/android/app/camera/engine/capture/h;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v4, p0, v6}, Lcom/sec/android/app/camera/engine/capture/h;-><init>(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v7, v4}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 207
    .line 208
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v4, 0x2

    .line 215
    if-ne v2, v4, :cond_5

    .line 216
    .line 217
    move v5, v3

    .line 218
    :cond_5
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->setAutoTrimMode(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 248
    .line 249
    if-ne v0, v1, :cond_6

    .line 250
    .line 251
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 252
    .line 253
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->enableMotionPhotoPreviewCallback(Z)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return v3

    .line 257
    :goto_7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public stopMotionPhoto(Z)Z
    .locals 6

    .line 1
    const-string v0, "MotionPhotoManager"

    .line 2
    .line 3
    const-string v1, "stopMotionPhoto failed : "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mIsMotionPhotoStarted:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->prepareStopMotionPhoto()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 24
    .line 25
    new-instance v4, Lcom/sec/android/app/camera/engine/capture/h;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/engine/capture/h;-><init>(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    :try_start_1
    const-string v3, "stopMotionPhoto return : not started"

    .line 45
    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;->enableMotionPhotoPreviewCallback(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setMotionPhotoSurface(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public storeVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 11

    .line 1
    const-string v0, "storeVideo fail - "

    .line 2
    .line 3
    const-string v1, "storeVideo : motion photo store id("

    .line 4
    .line 5
    const-string v2, "storeVideo : "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "MotionPhotoManager"

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p1, "storeVideo : Returned, because mMotionPhotoMaker is released"

    .line 19
    .line 20
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move-wide v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    div-long/2addr v7, v2

    .line 60
    iget-wide v9, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    :goto_0
    iget-wide v9, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLastPreviewTimeStamp:J

    .line 64
    .line 65
    cmp-long p1, v9, v5

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    div-long/2addr v9, v2

    .line 70
    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mTimeStampOffset:J

    .line 71
    .line 72
    sub-long v7, v9, v2

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/samsung/android/motionphoto/MPStoreInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v7, v8}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLocation()Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_GRAIN_POWER_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-virtual {p1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 121
    .line 122
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v2, v3, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 132
    .line 133
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 134
    .line 135
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->createFrameWatermark(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mMotionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p2, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v2, -0x1

    .line 160
    .line 161
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    const-wide/16 v5, 0x32

    .line 164
    .line 165
    invoke-interface {p1, v5, v6, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    .line 170
    .line 171
    const-string p2, "store-id"

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1, p2, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ")"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 210
    .line 211
    .line 212
    :try_start_4
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catchall_2
    move-exception p1

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception p1

    .line 233
    :try_start_5
    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    const-string p1, "storeVideo : wait timeout"

    .line 238
    .line 239
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 261
    .line 262
    .line 263
    :try_start_6
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_3
    move-exception p1

    .line 279
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :goto_3
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 288
    .line 289
    .line 290
    :try_start_7
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mRequestIds:Ljava/util/Deque;

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :catchall_4
    move-exception p1

    .line 306
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 315
    .line 316
    .line 317
    throw p1
.end method
