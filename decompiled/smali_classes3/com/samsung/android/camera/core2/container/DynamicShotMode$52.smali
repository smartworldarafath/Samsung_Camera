.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$52;
.super Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    const-string v2, "STALL_HIGHRES_PXM_MIN"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 2
    .line 3
    return-object p0
.end method
