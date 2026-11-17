.class Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureSavingTask"
.end annotation


# instance fields
.field private final mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

.field private final mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/capture/SefData;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$setContentValues$8(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addColorSpaceModeSefInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "PictureProcessor"

    .line 10
    .line 11
    const-string v0, "addColorSpaceModeSefInfo : Returned because PictureDataInfo is invalid"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/k;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private addSuperHdrSefInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "PictureProcessor"

    .line 10
    .line 11
    const-string v0, "addSuperHdrSefInfo : Returned because PictureDataInfo is invalid"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->k(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-byte v1, v0, v1

    .line 34
    .line 35
    const/16 v1, 0xcd2

    .line 36
    .line 37
    const-string v2, "Photo_HDR_Info"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->add(Ljava/lang/String;[BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private addWaterMarkSefInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 17
    .line 18
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Watermark_Info"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xc81

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v2}, Lcom/sec/android/app/camera/engine/capture/SefData;->add(Ljava/lang/String;[BI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$addColorSpaceModeSefInfo$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDateTaken()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getBurstCaptureGroupId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-interface/range {v1 .. v8}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/j;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/j;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$insertToDbForBurstCapture$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$completePictureSaving$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$insertToDbForBurstCapture$2(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$saveRawImage$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalCaptureManager$ImageFileFormat:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-string p0, "image/gif"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "not supported picture saving type : "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p0, "image/x-adobe-dng"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "image/heic"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "image/jpeg"

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$saveImage$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$saveSmartScanImage$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private insertSefDataToBuffer()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalCaptureManager$ImageFileFormat:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDateTaken()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/SefData;->addUTCInfo(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->addMobileCountryCodeInfo(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 56
    .line 57
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Animated_Gif_Info"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0x960

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/camera/engine/capture/SefData;->add(Ljava/lang/String;[BI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;->onImageSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->addColorSpaceModeSefInfo()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->addSuperHdrSefInfo()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->addWaterMarkSefInfo()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDateTaken()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/SefData;->addUTCInfo(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->addMobileCountryCodeInfo(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;->onImageSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->addNonDestructionInfo(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->insertSefToPictureBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->setPicture(Ljava/nio/ByteBuffer;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private insertToDb(Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const-string v0, "InsertToDb"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Capture - InsertToDb"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->setContentValues(Landroid/content/ContentValues;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->storeMotionPhoto(Landroid/content/ContentValues;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getStorage()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v1, p1, v2, v4}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDb(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;I)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 69
    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setRawContentSecMpUri(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->f(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getHiddenFilePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertNonDestructionDataToDb(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->g(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->g(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;->onDbUpdateCompleted(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/i;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/engine/capture/i;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    invoke-static {v1, p1, p0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private insertToDbForBurstCapture()V
    .locals 8

    .line 1
    const-string v0, "InsertToDbForBurstCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Capture - InsertToDbForBurstCapture"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v4, v1, [Landroid/content/ContentValues;

    .line 45
    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-ge v5, v1, :cond_0

    .line 48
    .line 49
    new-instance v6, Landroid/content/ContentValues;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)Landroid/content/ContentValues;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v4, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getStorage()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v1, v4, v5}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDbForBurstCapture(Landroid/content/Context;[Landroid/content/ContentValues;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move v5, v2

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v5, v6, :cond_1

    .line 106
    .line 107
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v6, v2, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, [Ljava/lang/String;

    .line 161
    .line 162
    new-instance v7, Lcom/sec/android/app/camera/engine/capture/l;

    .line 163
    .line 164
    invoke-direct {v7, p0, v4}, Lcom/sec/android/app/camera/engine/capture/l;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v5, v6, v4, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 172
    .line 173
    invoke-static {v4}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/net/Uri;

    .line 182
    .line 183
    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v4, Lcom/sec/android/app/camera/engine/capture/j;

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/engine/capture/j;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {v3, p0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->lambda$saveEffectPreviewSnapshotImage$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addColorSpaceModeSefInfo$0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    fill-array-data p1, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xcc1

    .line 17
    .line 18
    const-string v1, "Color_Display_P3"

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/camera/engine/capture/SefData;->add(Ljava/lang/String;[BI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0xct
        0x6t
        0x6t
    .end array-data
.end method

.method private synthetic lambda$completePictureSaving$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->isBurstTask()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "TakePictureSequence"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "Capture - TakePictureSequence"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$insertToDbForBurstCapture$2(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$insertToDbForBurstCapture$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveEffectPreviewSnapshotImage$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveImage$5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveRawImage$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveSmartScanImage$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSavingFailed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setContentValues$8(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, ","

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xcc1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onMediaScanCompleted: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PictureProcessor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendNewPictureBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private saveAgifImage()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private saveAttachImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->j(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->storeMotionPhoto(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clearPictureData()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private saveBurstImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->isBurstCaptureDbInsertOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->insertToDbForBurstCapture()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getBurstCaptureCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->setBurstContentValues()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->addColorSpaceModeSefInfo()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->addSuperHdrSefInfo()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getBurstCaptureGroupId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->addBurstShotInfo(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDateTaken()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/SefData;->addUTCInfo(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->addMobileCountryCodeInfo(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mSefData:Lcom/sec/android/app/camera/engine/capture/SefData;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SefData;->insertSefToPictureBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->setPicture(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveBurstImageToUri(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private saveBurstImageToUri(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private saveEffectPreviewSnapshotImage()V
    .locals 7

    .line 1
    const-string v0, "saveEffectPreviewSnapshotImage"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Capture - SaveEffectPreviewSnapshotImage"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getLocation()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/ExifUtil;->addLocationExif(Ljava/lang/String;Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getOrientation()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDateTaken()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v2, v4, v5, v6}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForEffectPreviewSnapshot(Ljava/lang/String;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-string v0, "PictureProcessor"

    .line 94
    .line 95
    const-string v1, "saveEffectPreviewSnapshotImage : failed to writing image to file."

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/j;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/j;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private saveImage()V
    .locals 5

    .line 1
    const-string v0, "saveImage"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Capture - SaveImage"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->insertSefDataToBuffer()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isUsbStorageAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImageSync(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const-string v0, "PictureProcessor"

    .line 112
    .line 113
    const-string v1, "SaveImage : failed to writing image to file."

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/j;

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/j;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 135
    .line 136
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 149
    .line 150
    if-eq v0, v1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 159
    .line 160
    if-eq v0, v1, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 169
    .line 170
    if-eq v0, v1, :cond_3

    .line 171
    .line 172
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private saveRawImage()V
    .locals 5

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
    const/4 v2, 0x1

    .line 11
    const-string v3, "Capture - SaveRawImage"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->insertSefDataToBuffer()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v2, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v3, v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v0, "PictureProcessor"

    .line 61
    .line 62
    const-string v1, "saveRawImage : failed to writing image to file."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/j;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/j;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->insertToDb(Landroid/content/ContentValues;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private saveSmartScanImage()V
    .locals 6

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
    const/4 v2, 0x1

    .line 11
    const-string v3, "Capture - SaveSmartScanImage"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->createMultiScanFolder()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v4, v5}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getLocation()Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/ExifUtil;->addLocationExif(Ljava/lang/String;Landroid/location/Location;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v0, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v2, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-string v0, "PictureProcessor"

    .line 111
    .line 112
    const-string v1, "saveSmartScanImage : failed to writing image to file."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/j;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/j;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->completePictureSaving(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private setBurstContentValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getBurstCaptureCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "%03d"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->l(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "/"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "_display_name"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDateTaken()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "datetaken"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "mime_type"

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->getMimeType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "media_type"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getOrientation()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "orientation"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "_data"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPicture()Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "_size"

    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getBurstCaptureGroupId()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "burst_group_id"

    .line 194
    .line 195
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x9e0

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "sef_file_type"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "group_type"

    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private setContentValues(Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_size"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mime_type"

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->getMimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 47
    .line 48
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/location/Location;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "latitude"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "longitude"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 90
    .line 91
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/k;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v1, v3}, Lcom/sec/android/app/camera/engine/capture/k;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ","

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xc61

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "sef_file_types"

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getOrientation()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "orientation"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDateTaken()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "datetaken"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 171
    .line 172
    if-ne p0, v0, :cond_2

    .line 173
    .line 174
    const/16 p0, 0x960

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "sef_file_type"

    .line 181
    .line 182
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method private storeMotionPhoto(Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->isMotionPhotoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 17
    .line 18
    const-string v2, "PictureProcessor"

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "storeMotionPhoto : Returned because wrong image file format = "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x30000000

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    const-string v1, "_data"

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getDirectory()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "/"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getFileName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->d(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->composeMotionPhoto(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    const-string p0, "storeMotionPhoto : IOException"

    .line 144
    .line 145
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public isBurstTask()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->this$0:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveAttachImage()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->isBurstTask()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveBurstImage()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 34
    .line 35
    if-eq v0, v1, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->isEffectPreviewSnapshot()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveEffectPreviewSnapshotImage()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalCaptureManager$ImageFileFormat:[I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->mPictureSavingInfo:Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveAgifImage()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveRawImage()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveImage()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->saveSmartScanImage()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
