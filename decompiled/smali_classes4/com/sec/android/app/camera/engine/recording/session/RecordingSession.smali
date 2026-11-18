.class Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;,
        Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
    }
.end annotation


# static fields
.field private static final CHECK_RECORDING_TICK_TIME_INTERVAL:I = 0x64

.field private static final CHECK_REMAINING_STORAGE_INTERVAL:I = 0x5

.field private static final DEFAULT_VIDEO_METADATA:Ljava/lang/String; = "0, 0, 0, 0, 0"

.field private static final DEPTH_MAP_BITRATE:J = 0xf4240L

.field private static final INITIAL_CHUNK:I = -0x1

.field private static final LATCH_TIMEOUT:I = 0x3e8

.field private static final MAX_CHUNK_PROGRESS:I = 0x64

.field private static final PENDING_TRACK_COUNT_AUDIO_VIDEO:I = 0x2

.field private static final PENDING_TRACK_COUNT_VIDEO_ONLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RecordingSession"

.field private static final VIDEO_ENCODING_LEVEL_AUTO:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

.field private final mHandler:Landroid/os/Handler;

.field private mIsMainSession:Z

.field private final mMediaRecorder:Landroid/media/MediaRecorder;

.field private mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

.field private mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

.field private mMpUri:Landroid/net/Uri;

.field private final mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

.field private final mOnInfoHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRecordingTickRunnable:Ljava/lang/Runnable;

.field private final mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

.field private final mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

.field private final mSubTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurface:Landroid/view/Surface;

.field private mTotalChunks:I

.field private mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;-><init>(Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mIsMainSession:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mTotalChunks:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$1;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->a(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->c(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    .line 14
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getNextDbInfo()Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getFileInfo()Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getSettingInfo()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionContainer;->getMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->initializeOnInfoEventMap()V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$releaseMediaRecorder$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onTrackChunkInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRemainingStorageWhileRecording()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    div-long/2addr v6, v2

    .line 25
    const-wide/16 v2, 0x5

    .line 26
    .line 27
    rem-long/2addr v6, v2

    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->isUnlimitedVideoFileSizeSupported(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->isRecordingAvailable(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v3

    .line 69
    return p0
.end method

.method private convertVideoMetadataToString(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "camera:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->d:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private createMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createMetadataMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private createMetadataMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance p0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "sec.writer.portrait-video-meta-track"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private createSubTrackMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_DEPTH_MAP:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0xf4240

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    const-string v3, "mime"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSubTrackMimeString(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "width"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurfaceSize()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "height"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "frame-rate"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "bitrate"

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "bitrate-mode"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "i-frame-interval"

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "operating-rate"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_SUB:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 109
    .line 110
    if-ne p1, v1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HLG_PRIORITY_SAVING_SPACE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 119
    .line 120
    if-eq p1, v1, :cond_1

    .line 121
    .line 122
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HLG_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 129
    .line 130
    if-ne p0, p1, :cond_2

    .line 131
    .line 132
    :cond_1
    const-string p0, "profile"

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string p0, "color-standard"

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string p0, "color-transfer"

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string p0, "color-range"

    .line 151
    .line 152
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-object v0
.end method

.method public static synthetic d(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$prepareSubTracks$6(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onTrackStarted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSubTrackMimeString(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "application/meta"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "video/hevc"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "video/avc"

    .line 25
    .line 26
    return-object p0
.end method

.method private getTrackNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method private getVideoMimeString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "video/3gpp"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "video/mp4"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$setStereoCameraInfo$7([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeOnInfoEventMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 v1, 0x321

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 36
    .line 37
    const/16 v1, 0x386

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 53
    .line 54
    const/16 v1, 0x389

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 70
    .line 71
    const/16 v1, 0x385

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 87
    .line 88
    const/16 v1, 0x322

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 104
    .line 105
    const/16 v1, 0x323

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 121
    .line 122
    const/16 v1, 0x38a

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/e;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/camera/engine/recording/session/e;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private insertToDb(Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Capture - InsertToDbForVideo"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v1, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onDbUpdatePrepared(Landroid/content/ContentValues;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    const-string v1, "H.265"

    .line 36
    .line 37
    :goto_0
    move-object v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "H.264"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    .line 44
    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/util/RecordingUtil;->renameVideoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getMimeType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v10, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static/range {v4 .. v10}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDbForVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    if-nez v4, :cond_has_secmp_uri

    const/4 p1, 0x1

    :cond_has_secmp_uri
    if-eqz p1, :cond_no_latch_needed

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_no_latch_needed
    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lcom/sec/android/app/camera/engine/recording/session/g;

    .line 104
    .line 105
    invoke-direct {v6, p0}, Lcom/sec/android/app/camera/engine/recording/session/g;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v1, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->waitMediaScanCompleted()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForSecMp()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_secmp_ready

    if-eqz v4, :cond_secmp_ready

    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    :cond_secmp_ready

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {v2, p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    const-string p0, "RecordingSession"

    .line 140
    .line 141
    const-string p1, "Not enough space in database"

    .line 142
    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance p0, Lm3/a;

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    invoke-direct {p0, p1}, Lm3/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method private isSetFlipModeRequired(I)Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getSavedAsPreviewed()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->isPreviewRecording()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method

.method private isSuperSlowMotionMode(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x9

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x16

    .line 9
    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x17

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic j(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onDurationInProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$startRecordingTickTimer$8(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$2(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$3(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setCurrentFileSizeInKb(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$4(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onMaxFileSizeApproaching()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeOnInfoEventMap$5(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onNextOutputFileStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareSubTracks$6(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSubTrackMimeString(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createMediaFormat(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreatePersistentSurfaceTrack(Landroid/media/MediaRecorder;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$releaseMediaRecorder$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setStereoCameraInfo$7([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget p1, p1, v2

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetStereoCameraInfo(Landroid/media/MediaRecorder;FFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$startRecordingTickTimer$8(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onRecordingTick(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->lambda$initializeOnInfoEventMap$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/FileInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private onDurationInProgress(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->startRecordingTickTimer()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setCurrentFileDurationInMs(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onMaxFileSizeApproaching()V
    .locals 7

    .line 1
    const-string v0, "onMaxFileSizeApproaching : "

    .line 2
    .line 3
    const-string v1, "RecordingSession"

    .line 4
    .line 5
    const-string v2, "onMaxFileSizeApproaching: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMaxFileSizeApproaching()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxFileSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setTempVideoFile(Lcom/sec/android/app/camera/engine/recording/session/DbInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    new-instance p0, Lm3/a;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-direct {p0, v0}, Lm3/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method private onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMediaScanCompleted: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ": "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "RecordingSession"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMpUri:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private onNextOutputFileStarted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->startRecordingTickTimer()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onNextOutputFileStarted(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setTempFileName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForMp()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForSecMp()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getMimeType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setMimeType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getPreviousDurationInMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getCurrentFileDurationInMs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    add-long/2addr v1, v3

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setPreviousDurationInMs(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxDurationInMs()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getPreviousDurationInMs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    add-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxDurationInMs(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setCurrentFileDurationInMs(J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private onTrackChunkInfo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mTotalChunks:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mTotalChunks:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sub-int v1, v0, p1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    :goto_0
    const-string v1, "onTrackChunkInfo : chunks="

    .line 23
    .line 24
    const-string v2, "|"

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mTotalChunks:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " progress="

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "RecordingSession"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onUsbStorageTooSlow()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onUsbStorageSavingProgress(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method private onTrackStarted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "RecordingSession"

    .line 10
    .line 11
    const-string v0, "onTrackStarted: next output file started."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTrackNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private prepareSubTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/engine/recording/session/f;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->checkRemainingStorageWhileRecording()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setFragmentedMp4Option()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSafeSaveEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RecordingSession"

    .line 8
    .line 9
    const-string v1, "setFragmentedMp4Option"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    const-string v0, "fragment_mp4:1"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetCameraInfo(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setMediaRecorderOutputFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "RecordingSession"

    .line 46
    .line 47
    const-string v0, "setMediaRecorderOutputFile: Output file is not prepared!"

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance p0, Lm3/a;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v0}, Lm3/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private setStereoCameraInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->h:[F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/f;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/engine/recording/session/f;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setTempVideoFile(Lcom/sec/android/app/camera/engine/recording/session/DbInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSafeSaveEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ".mp4"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getTempSafeSaveVideoTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getTempVideoTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "_"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const-string v1, "RecordingSession"

    .line 63
    .line 64
    const-string v2, "setTempVideoFile="

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getOutputFormat()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getVideoMimeString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setTempFileName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setMimeType(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private setVideoFileForAttachUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForMp(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setContentUriForSecMp(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "rw"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "file not found:"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "RecordingSession"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p0, Lm3/a;

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-direct {p0, p1}, Lm3/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private setVideoMetaData()V
    .locals 4

    .line 1
    const-string v0, "RecordingSession"

    .line 2
    .line 3
    const-string v1, "setVideoMetaData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    const-string v0, "0, 0, 0, 0, 0"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetCameraInfo(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->convertVideoMetadataToString(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetCameraInfo(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LO1/d;->SUPPORT_VIDEO_SAVING_LENS_INFO:LO1/d;

    .line 30
    .line 31
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 40
    .line 41
    iget v2, v1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    .line 42
    .line 43
    iget v3, v1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    .line 44
    .line 45
    iget v1, v1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetCameraLensInfo(Landroid/media/MediaRecorder;III)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 51
    .line 52
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setStereoCameraInfo()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private startRecordingTickTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/engine/recording/session/f;-><init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mRecordingTickRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private waitMediaScanCompleted()V
    .locals 5

    .line 1
    const-string v0, "RecordingSession"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaScanWaitingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "waitMediaScanCompleted: Waiting for media scan is timed out!"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    const-string p0, "waitMediaScanCompleted: Interrupted while waiting latch. "

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public addSefData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->insertSefToFile(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public cancelRecording()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->onRecordingSessionStopped(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->stopTimer()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mTotalChunks:I

    .line 17
    .line 18
    return-void
.end method

.method public cleanupTempFile()V
    .locals 3

    .line 1
    const-string v0, "cleanupTempFile"

    .line 2
    .line 3
    const-string v1, "RecordingSession"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSafeSaveEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "cleanupTempFile : skip to remove temp file"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateSemPersistentSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SemPersistentSurface is NULL"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;-><init>(Landroid/view/Surface;Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxFps()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getMaxFps()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxRecordingDurationInMs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxDurationInMs()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordingFacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordingOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordingStorage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalRecordingDurationInMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getTotalDurationInMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isMainSession()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mIsMainSession:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMaxDurationLimited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->isMaxDurationLimited()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPreviewRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->isPreviewRecording()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSafeSaveEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getSafeSave()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSessionEventListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInfo("

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
    const-string p1, ") - : "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "("

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "RecordingSession"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mOnInfoHandlerMap:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;->handleOnInfoEvent(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->onRecordingSessionPaused(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareMediaRecorder()V
    .locals 8

    .line 1
    const-string v0, "RecordingSession"

    .line 2
    .line 3
    const-string v1, "ShootingMode - PrepareMediaRecorder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTrackNumber()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMediaRecorderOutputFile()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxFileSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetAuthor(Landroid/media/MediaRecorder;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRecordingMode(Landroid/media/MediaRecorder;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->isShutterSoundEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetShutterSoundEnabled(Landroid/media/MediaRecorder;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoSource()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioSource()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const-string p0, "setAudioSource failed."

    .line 103
    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance p0, Lm3/a;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lm3/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "prepareMediaRecorder setPreferredDevice : "

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 148
    .line 149
    const/16 v4, 0x1f4

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetDurationInterval(Landroid/media/MediaRecorder;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v4, 0x3c

    .line 161
    .line 162
    if-ne v0, v4, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetIframeInterval(Landroid/media/MediaRecorder;I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getFileSizeInterval()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v6, v2

    .line 178
    const/16 v2, 0x388

    .line 179
    .line 180
    invoke-static {v0, v6, v7, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetFileSizeInterval(Landroid/media/MediaRecorder;JI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getOutputFormat()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxDurationInMs()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSetFlipModeRequired(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 218
    .line 219
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetVideoFlip(Landroid/media/MediaRecorder;I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    .line 227
    .line 228
    .line 229
    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoWidth()I

    move-result v4

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getSafeVideoFps(II)I

    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSuperSlowMotionMode(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getCaptureRate()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-double v6, v2

    .line 254
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoWidth()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getSafeVideoWidth(II)I

    move-result v6

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getSafeVideoHeight(II)I

    move-result v4

    move v2, v6

    .line 271
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    long-to-int v2, v6

    .line 283
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingProfile()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioChannels()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioSamplingRate()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncoder()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v2, 0x9

    .line 367
    .line 368
    if-ne v0, v2, :cond_5

    .line 369
    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoQuality()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetVideoQuality(Landroid/media/MediaRecorder;I)V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 382
    .line 383
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->prepareSubTracks()V

    .line 389
    .line 390
    .line 391
    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_0
    move-exception p0

    .line 401
    goto :goto_1

    .line 402
    :catch_1
    :try_start_3
    new-instance p0, Lm3/a;

    .line 403
    .line 404
    invoke-direct {p0, v3}, Lm3/a;-><init>(I)V

    .line 405
    .line 406
    .line 407
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :goto_1
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "setMaxFileSize failed (maxFileSize: "

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getMaxFileSize()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p0, ")"

    .line 429
    .line 430
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    new-instance p0, Lm3/a;

    .line 441
    .line 442
    invoke-direct {p0, v3}, Lm3/a;-><init>(I)V

    .line 443
    .line 444
    .line 445
    throw p0
.end method

.method public prepareTempVideoFile(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setTempVideoFile(Lcom/sec/android/app/camera/engine/recording/session/DbInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setVideoFileForAttachUri(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerVideo(ZZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->setDateTaken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->addSefData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->insertToDb(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForSecMp()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getContentUriForMp()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public releaseMediaRecorder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSubTrackList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cleanupTempFile()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->reset()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mTotalChunks:I

    .line 26
    .line 27
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->onRecordingSessionResumed(Ljava/lang/Object;)V

    return-void
.end method

.method public saveUsbVideo(Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->setDateTaken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->addSefData()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getTempFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->renameVideoFileSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->getFileName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getNewVideoTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".mp4"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setMainSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mIsMainSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRecordingDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxDurationLimited(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxDurationInMs(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMaxVideoFileSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setMaxFileSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaRecorderProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "setMediaRecorderProfile mMediaRecorderProfile : "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "RecordingSession"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setNextFileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/RecordingUtil;->getNewVideoTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".mp4"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mNextDbInfo:Lcom/sec/android/app/camera/engine/recording/session/DbInfo;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getStorage()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->createNewVideoPath(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->setFileName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPreferredDevice : "

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
    const-string v1, "RecordingSession"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Exception : "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setRecordingFacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setFacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShutterSoundEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->setShutterSoundEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMetadataInfo(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public startRecording()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setFragmentedMp4Option()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setVideoMetaData()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->onRecordingSessionStarted(Ljava/lang/Object;)V

    :goto_clear_tracks
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mPendingTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_tracks_ready

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onTrackStarted(I)V

    goto :goto_clear_tracks

    :cond_tracks_ready
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->onDurationInProgress(I)V

    return-void
.end method

.method public stopRecording()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->onRecordingSessionStopped(Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setVideoMetaData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->stopTimer()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 14
    .line 15
    return-void
.end method

.method public switchFacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getRecordingFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setRecordingFacing(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updatesVideoFlipMode(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateLocationInfo(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p1, v1

    .line 15
    :try_start_rec_loc
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRecorder;->setLocation(FF)V
    :try_end_rec_loc
    .catch Ljava/lang/Throwable; {:try_start_rec_loc .. :try_end_rec_loc} :catch_rec_loc

    :catch_rec_loc

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateOrientationHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    :try_start_rec_ori
    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V
    :try_end_rec_ori
    .catch Ljava/lang/Throwable; {:try_start_rec_ori .. :try_end_rec_ori} :catch_rec_ori

    :catch_rec_ori

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatesVideoFlipMode(I)V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getSavedAsPreviewed()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mFileInfo:Lcom/sec/android/app/camera/engine/recording/session/FileInfo;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->getOrientation()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x10e

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mSettingInfo:Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;->getFacing()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetVideoFlip(Landroid/media/MediaRecorder;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
