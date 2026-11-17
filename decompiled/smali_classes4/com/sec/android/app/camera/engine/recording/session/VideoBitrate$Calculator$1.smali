.class final enum Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;
.super Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RESOLUTION_8K_CALCULATOR"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$Calculator;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getHevcQualityPriorityBitrate(Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate$BitrateInfo;->getHevcBitrate()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
