.class public Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_BITRATE:I = 0x3e800

.field private static final DEFAULT_AUDIO_CHANNEL:I = 0x2

.field private static final DEFAULT_AUDIO_FORMAT:I = 0x3

.field private static final DEFAULT_AUDIO_SAMPLING:I = 0xbb80

.field private static final DEFAULT_AUDIO_SOURCE:I = 0x5

.field private static final DEFAULT_CAPTURE_RATE:I = 0x1e

.field private static final DEFAULT_CODEC_PROFILE:I = 0x8

.field private static final DEFAULT_MAX_DURATION:I = -0x1

.field private static final DEFAULT_OUTPUT_FORMAT:I = 0x2

.field private static final DEFAULT_RECORDING_MODE:I = 0x0

.field private static final DEFAULT_VIDEO_FORMAT:I = 0x2

.field private static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e

.field private static final DEFAULT_VIDEO_SOURCE:I = 0x2

.field private static final DUMMY_APV_BITRATE:J = 0x7d2b7500L

.field private static final TAG:Ljava/lang/String; = "Profile"


# instance fields
.field private mAudioChannels:I

.field private mAudioEncoder:I

.field private mAudioEncodingBitrate:I

.field private mAudioSamplingRate:I

.field private mAudioSource:I

.field private mCaptureRate:I

.field private mFileSizeInterval:I

.field private mIsAudioEncodingDisabled:Z

.field private mMaxDuration:I

.field private mOutputFormat:I

.field private mRecordingMode:I

.field private mVideoCodecProfile:I

.field private mVideoEncoder:I

.field private mVideoEncodingBitrate:J

.field private mVideoFrameRate:I

.field private mVideoHeight:I

.field private final mVideoOption:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

.field private mVideoQuality:I

.field private mVideoSource:I

.field private mVideoWidth:I


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    const/16 v1, 0x8

    .line 5
    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    .line 8
    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    const/16 v2, 0x1e

    .line 9
    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    const v5, 0x3e800

    .line 11
    iput v5, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioChannels:I

    const v5, 0xbb80

    .line 13
    iput v5, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    .line 14
    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    .line 15
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoSource:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mMaxDuration:I

    .line 17
    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSource:I

    .line 19
    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    .line 20
    iput v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoQuality:I

    .line 21
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mIsAudioEncodingDisabled:Z

    .line 22
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    .line 24
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoOption:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 25
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->calculateFileSizeInterval(J)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    .line 27
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not found bitrate and file size interval"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    .line 2
    .line 3
    return-void
.end method

.method private calculateFileSizeInterval(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f40

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p0, p1

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mIsAudioEncodingDisabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoQuality:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dumpProfile()V
    .locals 4

    .line 1
    const-string v0, "[Dump] camcorder inner profile"

    .line 2
    .line 3
    const-string v1, "Profile"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "fileFormat = "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    .line 16
    .line 17
    const-string v3, "VideoSource = "

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoSource:I

    .line 24
    .line 25
    const-string v3, "videoCodec = "

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    .line 32
    .line 33
    const-string v3, "codecProfile = "

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    .line 40
    .line 41
    const-string v3, "videoBitRate = "

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "videoFrameWidth = "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    .line 67
    .line 68
    const-string v3, "videoFrameHeight = "

    .line 69
    .line 70
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    .line 75
    .line 76
    const-string v3, "videoFrameRate = "

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    .line 83
    .line 84
    const-string v3, "FileSizeInterval = "

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    .line 91
    .line 92
    const-string v3, "AudioSource = "

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSource:I

    .line 99
    .line 100
    const-string v3, "audioCodec = "

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    .line 107
    .line 108
    const-string v3, "audioBitRate = "

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    .line 115
    .line 116
    const-string v3, "audioSampleRate = "

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    .line 123
    .line 124
    const-string v3, "MaxDuration = "

    .line 125
    .line 126
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mMaxDuration:I

    .line 131
    .line 132
    const-string v3, "RecordingMode = "

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    .line 139
    .line 140
    const-string v3, "captureRate = "

    .line 141
    .line 142
    invoke-static {v0, v2, v1, v3}, LI1/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getAudioChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioChannels:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioEncodingBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioEncodingBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioSamplingRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSamplingRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mAudioSource:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mCaptureRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileSizeInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mFileSizeInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mMaxDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mOutputFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mRecordingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoEncodingBitrate()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncoder:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7d2b7500

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public getVideoEncodingBitrateForStorage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoEncodingBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoEncodingProfile()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoCodecProfile:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoOption:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoSource:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isAudioEncodingDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->mIsAudioEncodingDisabled:Z

    .line 2
    .line 3
    return p0
.end method
