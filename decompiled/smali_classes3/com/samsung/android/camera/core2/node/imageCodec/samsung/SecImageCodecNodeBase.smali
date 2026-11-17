.class public abstract Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;
.super Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    dependentClasses = {
        Lcom/samsung/android/camera/core2/util/JpegUtils;
    }
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_VALID_IMAGE_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_ENCODING_PROGRESS:I = 0x1

.field private static final NATIVE_CALLBACK_THUMBNAIL:I = 0x2

.field protected static final NATIVE_COMMAND_DISTORTION_APPLIED:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_IMAGE_CODEC_SET_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_IMAGE_CODEC_SET_DS_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_EV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_IMAGE_CODEC_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field protected mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

.field protected mNeedToKeepOriginalImage:Z

.field protected final mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$1;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$2;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_EV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$3;

    .line 30
    .line 31
    const-class v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 32
    .line 33
    const-class v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 34
    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$4;

    .line 46
    .line 47
    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 48
    .line 49
    const-class v3, Landroid/util/Size;

    .line 50
    .line 51
    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$5;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_DS_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$6;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_DISTORTION_APPLIED:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$8;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/ImageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->lambda$getJpegMetadata$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->lambda$getValidImageRegionBuffer$4(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->lambda$getJpegMetadata$0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->lambda$getJpegMetadata$3()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private decode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "decode: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setInputFormat(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_START_DECODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "decode failed"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onError(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object p1
.end method

.method public static synthetic e(ZLjava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->lambda$getJpegMetadata$2(ZLjava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->decode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getValidImageRegionBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValidImageRegionBuffer: Crop Input Image to Valid Image Region"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getValidImageRegionBuffer: Valid Image Region is null or invalid. so, it made by input picture size."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setRowStride(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setHeightSlice(I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setRowStride(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setHeightSlice(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "getValidImageRegionBuffer: Valid Image Region and input picture size are the same."

    .line 109
    .line 110
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p2, v1, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LA3/n;

    .line 155
    .line 156
    const/16 v3, 0x14

    .line 157
    .line 158
    invoke-direct {p2, v3, v1, v0}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p2, "getValidImageRegionBuffer: Picture Size=%s, Valid Image Region=%s"

    .line 177
    .line 178
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method private isDecodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$9;->a:[I

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
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private isEncodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$9;->a:[I

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
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private static synthetic lambda$getJpegMetadata$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getJpegMetadata$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getJpegMetadata$2(ZLjava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAeCompensationStep(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableColorSpaceModes()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableApertures(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setIccProfile()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setMinDigitalZoom()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setHdr10RecodingAvailable()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->build()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic lambda$getJpegMetadata$3()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$getValidImageRegionBuffer$4(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 5
    .line 6
    new-instance v0, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private processForResultImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;ILjava/util/function/BiFunction;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "I",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "processForResultImageBuffer - resultFormat: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "processPictureInternal: [Error] configuration failed because codecConfiguration is null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onError(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 31
    .line 32
    const-string v3, "captureMetadata"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->putExtraImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->isEncodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getUsage()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getOutputFormat()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->processForResultImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;ILjava/util/function/BiFunction;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->isDecodeSupported(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getUsage()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x23

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->processForResultImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;ILjava/util/function/BiFunction;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    return-object p1
.end method

.method private putExtraImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->isSupportedKeepOriginImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNeedToKeepOriginalImage:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "putExtraImageBuffer E"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_1
    if-nez v1, :cond_9

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v4, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$9;->a:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v1, v4, v1

    .line 90
    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v1, v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v1, v3, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    if-eq v1, v3, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    if-eq v1, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "putExtraImageBuffer - failed because of unsupported format(%s)"

    .line 118
    .line 119
    invoke-static {v1, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getUsage()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object v3, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getUsage()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v3, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;I)V

    .line 155
    .line 156
    .line 157
    move-object v6, v3

    .line 158
    move-object v3, v1

    .line 159
    move-object v1, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, v3, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "putExtraImageBuffer X - failed"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getExtraOriginalFormat()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "putExtraImageBuffer X"

    .line 226
    .line 227
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "putExtraImageBuffer skip - hasExtraImageBuffer %s, isNonDestructionProcessed %s"

    .line 248
    .line 249
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "putExtraImageBuffer skip - needToKeepOriginalImage: "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNeedToKeepOriginalImage:Z

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public abstract encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
.end method

.method public getInputImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->getValidImageRegionBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setRowStride(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setHeightSlice(I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public getJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SAVE_DATA_TYPE;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SAVE_DATA_TYPE;->NORMAL_JPEG:Lcom/samsung/android/camera/core2/container/ExtraBundle$SAVE_DATA_TYPE;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SAVE_DATA_TYPE;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    .line 45
    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, LM1/a;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, p1, v5}, LM1/a;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->isAddThumbnail()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    filled-new-array {p1, v0, v2, v6}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "encode: cameraId %s, dataTypeToSave %s, disableExifEvWriting %b, isAddThumbnail %b"

    .line 110
    .line 111
    invoke-static {v5, v6, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;

    .line 125
    .line 126
    invoke-direct {v5, v4, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;-><init>(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getExtJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->isAddThumbnail()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v3, 0x0

    .line 162
    :goto_0
    invoke-static {p2, p3, p1, v2, v3}, Lcom/samsung/android/camera/core2/util/JpegUtils;->loadJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, LF3/a;

    .line 176
    .line 177
    const/16 p2, 0x1c

    .line 178
    .line 179
    invoke-direct {p1, p2}, LF3/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/util/Size;

    .line 187
    .line 188
    new-instance p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-direct {p1, p2, p0, v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public onDeinitialized()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 6
    .line 7
    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "processPictureHeic E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "processPictureHeic X"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "processPictureJpeg E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "processPictureJpeg X"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "processPictureYuv E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "processPictureYuv X"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public setDistortionApplied(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->u0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "encode - setDistortionApplied : isSelfieCorrectionApplied="

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", isWideDistortionApplied="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", isUwDistortionApplied="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_DISTORTION_APPLIED:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setNeedToKeepOriginalImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNeedToKeepOriginalImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "setShotMode: dsMode = %s(0x%X)"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_DS_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method
