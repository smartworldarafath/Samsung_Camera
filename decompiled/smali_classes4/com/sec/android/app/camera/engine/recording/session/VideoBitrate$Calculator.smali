.class enum Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Calculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

.field public static final enum TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 2
    .line 3
    const-string v1, "DEFAULT_CALCULATOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->DEFAULT_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->RESOLUTION_8K_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$2;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->STEREO_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$3;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->TEMPORAL_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$4;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$4;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 38
    .line 39
    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private getBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$1;->$SwitchMap$com$sec$android$app$camera$engine$recording$session$MediaRecorderProfile$Profile$VideoOption:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHighBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHlgSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHlgQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :pswitch_5
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHdr10Bitrate()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :pswitch_6
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_7
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getApproximateApvBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private roundBitrate(D)J
    .locals 2

    .line 1
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getApproximateApvBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getVideoQuality(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p2, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->getBitrate(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getAvcBitrate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->roundBitrate(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

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
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHevcBitrate()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public getHighBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x2

    .line 2
    .line 3
    mul-long/2addr p2, p0

    .line 4
    const-wide/32 p0, 0x7270e00

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public getHlgQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->roundBitrate(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public getHlgSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->getHevcSavingSpacePriorityBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-double p1, p1

    .line 6
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p1, v0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;->roundBitrate(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
