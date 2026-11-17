.class Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestedMediaProfile"
.end annotation


# instance fields
.field private final mAudioBitrate:I

.field private final mAudioChannels:I

.field private final mAudioEncoder:I

.field private final mAudioSamplingRate:I

.field private final mFileSizeIntervalInKb:I

.field private final mOutputFormat:I

.field private final mVideoBitrate:J

.field private final mVideoEncoder:I

.field private final mVideoFrameRate:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioBitrate:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioChannels:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioEncoder:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioSamplingRate:I

    .line 11
    .line 12
    div-int/lit16 p5, p5, 0x400

    .line 13
    .line 14
    iput p5, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mFileSizeIntervalInKb:I

    .line 15
    .line 16
    iput p6, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mOutputFormat:I

    .line 17
    .line 18
    int-to-long p1, p7

    .line 19
    iput-wide p1, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mVideoBitrate:J

    .line 20
    .line 21
    iput p8, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mVideoEncoder:I

    .line 22
    .line 23
    iput p9, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mVideoFrameRate:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAudioBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioChannels:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioSamplingRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mAudioSamplingRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileSizeInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mFileSizeIntervalInKb:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mOutputFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mVideoBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mVideoEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl$RequestedMediaProfile;->mVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method
