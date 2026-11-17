.class Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitrateInfo"
.end annotation


# instance fields
.field private final mAvcBitrate:J

.field private final mHdr10Bitrate:J

.field private final mHevcBitrate:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mAvcBitrate:J

    .line 4
    iput-wide p3, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHevcBitrate:J

    .line 5
    iput-wide p5, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHdr10Bitrate:J

    return-void
.end method

.method public synthetic constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public getAvcBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mAvcBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHdr10Bitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHdr10Bitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHevcBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->mHevcBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method
