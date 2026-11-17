.class Lcom/sec/android/app/camera/audio/SoundManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;,
        Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;,
        Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;
    }
.end annotation


# static fields
.field private static final MAX_STREAMS:I = 0x3

.field private static final MAX_WAITING_TIME_FOR_PLAYBACK:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "SoundManager"

.field private static final mSoundResId:Landroid/util/SparseIntArray;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLastPlayTimeStamp:J

.field private mSoundPool:Landroid/media/SoundPool;

.field private final mSoundPoolId:[I

.field private final mStreamId:[I

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/audio/SoundManager;->initializeSoundResIdArray()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundResId:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mStreamId:[I

    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mLastPlayTimeStamp:J

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/SoundManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager;->lambda$initialize$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/audio/SoundManager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/audio/SoundManager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mStreamId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/audio/SoundManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mLastPlayTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundResId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method private static initializeSoundResIdArray()Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SHORT_SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_100ms:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$raw;->panorama_start:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_END:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lcom/sec/android/app/camera/R$raw;->panorama_stop:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_WARNING:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget v2, Lcom/sec/android/app/camera/R$raw;->panorama_warning:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->REAR_SELF_SHOT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget v2, Lcom/sec/android/app/camera/R$raw;->selfie_2sec_timer:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v2, Lcom/sec/android/app/camera/R$raw;->cam_start:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget v2, Lcom/sec/android/app/camera/R$raw;->cam_stop:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->TIMER_TICK:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget v2, Lcom/sec/android/app/camera/R$raw;->camera_timer:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->TIMER_TICK_2SEC:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget v2, Lcom/sec/android/app/camera/R$raw;->camera_timer_2sec:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->ANIMATED_GIF_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_200ms:I

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_open:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_close:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_20FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_50ms:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_10FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_100ms:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_5FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_200ms:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_4FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_250ms:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_3FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget v2, Lcom/sec/android/app/camera/R$raw;->shutter_320ms:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_END:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget v2, Lcom/sec/android/app/camera/R$raw;->burstshot_end:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MOTION_PHOTO_RECORDING_COMPLETE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget v2, Lcom/sec/android/app/camera/R$raw;->motion_photo_recording_complete:I

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method private isLoaded(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetStreamType(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "CAMERA"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semAddAudioTag(Landroid/media/AudioAttributes$Builder;Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public initialize(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v1, Lcom/sec/android/app/camera/audio/h;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/h;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public play(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    const-string v1, "SoundManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "isPlaySoundAvailable : SoundPool is null."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "isPlaySoundAvailable : Queue is not running."

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager;->isLoaded(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager$LoadSoundRunnable;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public release()V
    .locals 10

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "SoundManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Queue is not running. Return."

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v3, "awaitTermination of sound manager thread pool interrupted."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mLastPlayTimeStamp:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x258

    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    if-gez v7, :cond_3

    .line 59
    .line 60
    cmp-long v7, v3, v8

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sub-long/2addr v5, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-wide v5, v8

    .line 68
    :goto_2
    cmp-long v3, v5, v8

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "release : need to wait("

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ")"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    const-string v3, "release : InterruptedException."

    .line 99
    .line 100
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    const-string v3, "release : terminated."

    .line 104
    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 116
    .line 117
    move v1, v0

    .line 118
    :goto_4
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    array-length v2, v2

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPoolId:[I

    .line 126
    .line 127
    aput v0, v2, v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mStreamId:[I

    .line 130
    .line 131
    aput v0, v2, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    return-void
.end method

.method public stop(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    const-string v1, "SoundManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "stopSound - mSoundPool is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "Queue is not running."

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;-><init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
