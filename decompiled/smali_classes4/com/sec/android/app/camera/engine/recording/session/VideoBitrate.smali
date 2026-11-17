.class Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;,
        Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    }
.end annotation


# static fields
.field private static final BITRATE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDITABLE_PORTRAIT_VIDEO_RECORDING_MODE:I = 0x5

.field private static final HEVC_COMPRESSION_RATIO_15_SCALE:D = 0.85

.field private static final HIGH_BITRATE_SCALE_FACTOR:I = 0x2

.field private static final HLG_BITRATE_SCALE_FACTOR:D = 1.2

.field private static final HYPERLAPSE_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x1851960L

.field private static final HYPERLAPSE_RECORDING_BITRATE_UHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x2aea540L

.field private static final HYPERLAPSE_RECORDING_MODE:I = 0x1

.field private static final Kb:J = 0x3e8L

.field private static final MAX_VIDEO_HIGH_BITRATE:J = 0x7270e00L

.field private static final NORMAL_RECORDING_MODE:I = 0x0

.field private static final ROUND_BITRATE_BASE:I = 0x186a0

.field private static final SLOW_MOTION_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x9ba3c0L

.field private static final SLOW_MOTION_RECORDING_BITRATE_UHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0x14fb180L

.field private static final SLOW_MOTION_RECORDING_MODE:I = 0x2

.field private static final STEREO_VIDEO_BITRATE_HIGH_BITRATE:J = 0x2625a00L

.field private static final STEREO_VIDEO_BITRATE_SCALE_FACTOR:I = 0x2

.field private static final STEREO_VIDEO_RECORDING_MODE:I = 0x4

.field private static final SUPER_SLOW_MOTION_RECORDING_BITRATE_FHD_HEVC_PRIORITY_VIDEO_QUALITY:J = 0xc1c960L

.field private static final SUPER_SLOW_MOTION_RECORDING_MODE:I = 0x3

.field private static final TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->initializeVideoBitrateTable()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->initializeTemporalVideoBitrateTable()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

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
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static getBitrateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x5

    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 40
    .line 41
    return-object p0
.end method

.method public static getEditablePortraitVideoBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

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
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static getHyperMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/32 p0, 0x2aea540

    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/32 p0, 0x1851960

    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static getSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/32 p0, 0x14fb180

    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/32 p0, 0x9ba3c0

    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static getStereoVideoBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

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
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static getSuperSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 p0, 0xc1c960

    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    invoke-static {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method private static getTemporalVideoModeBitrate(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getCalculator(II)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 37
    .line 38
    invoke-static {v0, p1, p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static getVideoQuality(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x46

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x5a

    .line 21
    .line 22
    return p0
.end method

.method private static initializeTemporalVideoBitrateTable()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    .line 7
    .line 8
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 25
    .line 26
    const-wide/32 v8, 0x112a880

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/32 v4, 0x17d7840

    .line 31
    .line 32
    .line 33
    const-wide/32 v6, 0xe4e1c0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 53
    .line 54
    const-wide/32 v8, 0xbac480

    .line 55
    .line 56
    .line 57
    const-wide/32 v4, 0xb71b00

    .line 58
    .line 59
    .line 60
    const-wide/32 v6, 0x9ba3c0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 98
    .line 99
    const-wide/32 v6, 0xb71b00

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 120
    .line 121
    const-wide/32 v8, 0x1312d00

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/32 v4, 0x17d7840

    .line 126
    .line 127
    .line 128
    const-wide/32 v6, 0xe4e1c0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 148
    .line 149
    const-wide/32 v8, 0x989680

    .line 150
    .line 151
    .line 152
    const-wide/32 v4, 0xb71b00

    .line 153
    .line 154
    .line 155
    const-wide/32 v6, 0x6ddd00

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->TEMPORAL_VIDEO_BITRATE_MAP:Ljava/util/Map;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 232
    .line 233
    const-wide/32 v8, 0x337f980

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const-wide/32 v4, 0x3197500

    .line 238
    .line 239
    .line 240
    const-wide/32 v6, 0x2aea540

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 260
    .line 261
    const-wide/32 v8, 0x1d2eb40

    .line 262
    .line 263
    .line 264
    const-wide/32 v4, 0x1c9c380

    .line 265
    .line 266
    .line 267
    const-wide/32 v6, 0x1851960

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 288
    .line 289
    const-wide/32 v8, 0x337f980

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const-wide/32 v4, 0x3197500

    .line 294
    .line 295
    .line 296
    const-wide/32 v6, 0x1d905c0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 316
    .line 317
    const-wide/32 v8, 0x1d905c0

    .line 318
    .line 319
    .line 320
    const-wide/32 v4, 0x1c9c380

    .line 321
    .line 322
    .line 323
    const-wide/32 v6, 0x112a880

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_1
    const/4 v1, 0x1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    .line 356
    .line 357
    const-wide/32 v8, 0xb71b00

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const-wide/32 v4, 0xe4e1c0

    .line 362
    .line 363
    .line 364
    const-wide/32 v6, 0xc1c960

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private static initializeVideoBitrateTable()V
    .locals 10

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->BITRATE_MAP:Ljava/util/Map;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x5f5e100

    const/4 v9, 0x0

    const-wide/32 v3, 0x5f5e100

    const-wide/32 v5, 0x4c4b400

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x4e33880

    const-wide/32 v3, 0x4c4b400

    const-wide/32 v5, 0x2dc6c00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x44aa200

    const-wide/32 v3, 0x42c1d80

    const-wide/32 v5, 0x280de80

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3a2c940

    const-wide/32 v3, 0x3473bc0

    const-wide/32 v5, 0x2cd29c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3473bc0

    const-wide/32 v3, 0x2faf080

    const-wide/32 v5, 0x29020c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2bde780

    const-wide/32 v3, 0x2aea540

    const-wide/32 v5, 0x19bfcc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x29f6300

    const-wide/32 v3, 0x29020c0

    const-wide/32 v5, 0x189ad40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2719c40

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2255100

    const-wide/32 v3, 0x2160ec0

    const-wide/32 v5, 0x1406f40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x17d7840

    const-wide/32 v3, 0x17d7840

    const-wide/32 v5, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x16e3600

    const-wide/32 v3, 0x15ef3c0

    const-wide/32 v5, 0xd29240

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x337f980

    const-wide/32 v3, 0x2dc6c00

    const-wide/32 v5, 0x1b77400

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x47868c0

    const-wide/32 v3, 0x59a5380

    const-wide/32 v5, 0x35c9880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x53ec600

    const-wide/32 v5, 0x325aa00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x44aa200

    const-wide/32 v5, 0x2932e00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x40d9900

    const-wide/32 v3, 0x40d9900

    const-wide/32 v5, 0x26e8f00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x337f980

    const-wide/32 v3, 0x2dc6c00

    const-wide/32 v5, 0x1b77400

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x38444c0

    const-wide/32 v3, 0x3b20b80

    const-wide/32 v5, 0x237a080

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2625a00

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x38444c0

    const-wide/32 v3, 0x55d4a80

    const-wide/32 v5, 0x337f980

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x501bd00

    const-wide/32 v5, 0x3010b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x3b20b80

    const-wide/32 v5, 0x237a080

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3197500

    const-wide/32 v3, 0x3750280

    const-wide/32 v5, 0x2130180

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2625a00

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x459e440

    const-wide/32 v3, 0x44aa200

    const-wide/32 v5, 0x2932e00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x42c1d80

    const-wide/32 v3, 0x40d9900

    const-wide/32 v5, 0x26e8f00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3197500

    const-wide/32 v3, 0x30a32c0

    const-wide/32 v5, 0x1d2eb40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2dc6c00

    const-wide/32 v3, 0x2cd29c0

    const-wide/32 v5, 0x1ae4c40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2719c40

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x243d580

    const-wide/32 v3, 0x243d580

    const-wide/32 v5, 0x15be680

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x459e440

    const-wide/32 v3, 0x44aa200

    const-wide/32 v5, 0x2932e00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x42c1d80

    const-wide/32 v3, 0x40d9900

    const-wide/32 v5, 0x26e8f00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3a2c940

    const-wide/32 v3, 0x3938700

    const-wide/32 v5, 0x2255100

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x3197500

    const-wide/32 v3, 0x2faf080

    const-wide/32 v5, 0x1c9c380

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2255100

    const-wide/32 v3, 0x2160ec0

    const-wide/32 v5, 0x1406f40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x19bfcc0

    const-wide/32 v5, 0xf73140

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2cd29c0

    const-wide/32 v3, 0x2bde780

    const-wide/32 v5, 0x1a52480

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x29020c0

    const-wide/32 v3, 0x280de80

    const-wide/32 v5, 0x1808580

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1d905c0

    const-wide/32 v3, 0x1c9c380

    const-wide/32 v5, 0x112a880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x19bfcc0

    const-wide/32 v5, 0xf73140

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x15ef3c0

    const-wide/32 v3, 0x14fb180

    const-wide/32 v5, 0xc96a80

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1312d00

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2255100

    const-wide/32 v3, 0x2160ec0

    const-wide/32 v5, 0x1406f40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x206cc80

    const-wide/32 v3, 0x1f78a40

    const-wide/32 v5, 0x12e1fc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1d905c0

    const-wide/32 v3, 0x1c9c380

    const-wide/32 v5, 0x112a880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x19bfcc0

    const-wide/32 v5, 0xf73140

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x15ef3c0

    const-wide/32 v3, 0x14fb180

    const-wide/32 v5, 0xc96a80

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1312d00

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x337f980

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x17d7840

    const-wide/32 v5, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1d905c0

    const-wide/32 v3, 0x1c9c380

    const-wide/32 v5, 0x112a880

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x1ba8140

    const-wide/32 v5, 0x10980c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x18cba80

    const-wide/32 v3, 0x18cba80

    const-wide/32 v5, 0xee0980

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x16e3600

    const-wide/32 v3, 0x16e3600

    const-wide/32 v5, 0xdbba00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x121eac0

    const-wide/32 v3, 0x121eac0

    const-wide/32 v5, 0xadf340

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1036640

    const-wide/32 v3, 0x1036640

    const-wide/32 v5, 0x9ba3c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x19bfcc0

    const-wide/32 v3, 0x121eac0

    const-wide/32 v5, 0xadf340

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1c9c380

    const-wide/32 v3, 0x15ef3c0

    const-wide/32 v5, 0xd29240

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2aea540

    const-wide/32 v3, 0x2aea540

    const-wide/32 v5, 0x19bfcc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x2719c40

    const-wide/32 v5, 0x1775dc0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2160ec0

    const-wide/32 v3, 0x1ab3f00

    const-wide/32 v5, 0x1005900

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1e84800

    const-wide/32 v3, 0x17d7840

    const-wide/32 v5, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x17d7840

    const-wide/32 v3, 0x1036640

    const-wide/32 v5, 0x9ba3c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x1ab3f00

    const-wide/32 v5, 0x1005900

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x2625a00

    const-wide/32 v3, 0x2625a00

    const-wide/32 v5, 0x16e3600

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x2255100

    const-wide/32 v5, 0x1499700

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x1ab3f00

    const-wide/32 v3, 0x16e3600

    const-wide/32 v5, 0xdbba00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v3, 0x1406f40

    const-wide/32 v5, 0xc042c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xf42400

    const-wide/32 v3, 0xe4e1c0

    const-wide/32 v5, 0x895440

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2240X630:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x14fb180

    const-wide/32 v3, 0x1312d00

    const-wide/32 v5, 0xb71b00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1984X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xc65d40

    const-wide/32 v3, 0xc65d40

    const-wide/32 v5, 0x7704c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1712X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xa7d8c0

    const-wide/32 v3, 0xa7d8c0

    const-wide/32 v5, 0x64b540

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x17d7840

    const-wide/32 v3, 0x1036640

    const-wide/32 v5, 0x9ba3c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xf42400

    const-wide/32 v3, 0xc65d40

    const-wide/32 v5, 0x7704c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_960X960:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xb71b00

    const-wide/32 v3, 0xb71b00

    const-wide/32 v5, 0x6ddd00

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0xe4e1c0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_640X480:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x44aa20

    const-wide/32 v3, 0x2ef770

    const-wide/32 v5, 0x1b7740

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_320X240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x118c30

    const-wide/32 v3, 0xbb418

    const-wide/32 v5, 0x7a120

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_176X144:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;

    const-wide/32 v7, 0x927c0

    const-wide/32 v3, 0x5dc00

    const-wide/32 v5, 0x30d40

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
