.class public Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final position:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final watermarkBitmapPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkBitmapPath"
    .end annotation
.end field

.field private final watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->position:Landroid/graphics/Point;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->position:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkBitmapPath()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getWatermarkType()Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkData {watermarkBitmapPath=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->position:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", watermarkType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
