.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;
    }
.end annotation


# static fields
.field private static final PRO_PHOTO_TAG:Ljava/lang/String; = "ProPhotoMaker"

.field private static final SUPPORT_PRO_RGB_CONVERSION:Z


# instance fields
.field private mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field private mDelayedShutter:Z

.field private mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

.field private final mDngNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

.field private final mDngPacking:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncoderNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

.field protected final mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

.field private mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginalImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private final mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mProBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field private mProExpertSaveOption:I

.field private mProRgbConversionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRawCaptureCount:I

.field private mResultRawSize:Landroid/util/Size;

.field private mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

.field private final mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

.field private final mTimestampToRawDataMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;",
            ">;"
        }
    .end annotation
.end field

.field private final mWatermarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

.field private mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->SUPPORT_PRO_RGB_CONVERSION:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 13
    .line 14
    sget-object p2, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->LINEAR_12BIT:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/camera/core2/maker/q;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/q;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/camera/core2/maker/I0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/I0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/camera/core2/maker/u0;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/u0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    .line 42
    .line 43
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mOriginalImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 56
    .line 57
    new-instance p1, Lcom/samsung/android/camera/core2/maker/c;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 64
    .line 65
    new-instance p1, Lcom/samsung/android/camera/core2/maker/c;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/camera/core2/maker/H0;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/H0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngPacking:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    .line 80
    .line 81
    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    .line 82
    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 89
    .line 90
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 96
    .line 97
    new-instance p1, Lcom/samsung/android/camera/core2/maker/e;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/e;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic A0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProRgbConversionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mResultRawSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDelayedShutter:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mResultRawSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->configureEncoderNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->configureFilterNodeChain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->configurePreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->configureProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->getBaseJpegStreamSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic M0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->getResultRawSize(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic N0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->setDateTimeToRawData(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->SUPPORT_PRO_RGB_CONVERSION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$createFilterNodeChain$24(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$prepareRawPicStreamConfig$9(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$createEncoderNodeChain$26()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$prepareRawPicStreamConfig$10(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$initializeMaker$21(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private configureEncoderNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mEncoderNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->c()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private configureFilterNodeChain()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->isFilterEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 19
    .line 20
    const-class v2, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 10
    .line 11
    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private configurePreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    sget-boolean v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->SUPPORT_PRO_RGB_CONVERSION:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private configureProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProRgbConversionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 25
    .line 26
    iget v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mResultRawSize:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class p2, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, p2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 50
    .line 51
    new-instance v4, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, p3, v5}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2, v4, v2, v1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    .line 95
    .line 96
    .line 97
    const-class p2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 98
    .line 99
    invoke-virtual {v0, p2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 104
    .line 105
    new-instance v3, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    .line 106
    .line 107
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 108
    .line 109
    invoke-direct {v3, p0, p3, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lcom/samsung/android/camera/core2/maker/L;

    .line 124
    .line 125
    const/4 p3, 0x5

    .line 126
    invoke-direct {p1, p3}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->d()V

    .line 148
    .line 149
    .line 150
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 151
    .line 152
    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p4, p1, p2}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    .line 36
    .line 37
    sget-object p2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 38
    .line 39
    invoke-direct {p1, p2, p4}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private createEncoderNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$10;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    const-string v3, "ENCODER"

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$10;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 28
    .line 29
    new-instance v4, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 30
    .line 31
    new-instance v5, Lcom/samsung/android/camera/core2/maker/D0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/D0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    .line 50
    .line 51
    new-instance v2, Lcom/samsung/android/camera/core2/maker/H0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/H0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private createFilterNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$7;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    const-string v3, "FILTER"

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$7;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/camera/core2/maker/f;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v5, p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private createNonDestructionNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$8;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    const-string v3, "NON_DESTRUCTION"

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$8;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mOriginalImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 28
    .line 29
    new-instance v4, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    .line 30
    .line 31
    new-instance v5, Lcom/samsung/android/camera/core2/maker/r0;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/r0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v5, p0}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private createPreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$6;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    const-string v3, "PREPROCESS"

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$6;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/camera/core2/maker/F0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/maker/F0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private createProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$11;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    const-string v3, "PRO_RGB"

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$11;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, p1, v3}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$12;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$12;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mOriginalImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 46
    .line 47
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private createWatermarkNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$9;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    const-string v3, "WATERMARK"

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$9;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    .line 24
    .line 25
    invoke-direct {v1, v3, p0}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic d0(Landroid/util/Size;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$configureProRgbConversionNodeChain$28(Landroid/util/Size;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$createNonDestructionNodeChain$25(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$takeRawPicture$11()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBaseJpegStreamSize()Landroid/util/Size;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "getBaseJpegStreamSize - PicType : "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ProPhotoMaker"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private getResultRawSize(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "firstRaw"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->SUPPORT_PRO_RGB_CONVERSION:Z

    .line 29
    .line 30
    const-string v2, "ProPhotoMaker"

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->isHighresUpscaleOff(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getHighresResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->isSeamlessRatioTransition(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/util/Size;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->getBaseJpegStreamSize()Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const-string v1, "resultJpegSize"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string p0, "getResultRawSize - resultJpegSize(%s)"

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2, p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-direct {v1, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v3, Lcom/samsung/android/camera/core2/maker/s0;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-direct {v3, p2, v4}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/graphics/Rect;

    .line 157
    .line 158
    const-string p2, "cropRegion"

    .line 159
    .line 160
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-direct {p2, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x2

    .line 177
    invoke-static {v1, v0, p2, p1, p0}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultRawSizeByRatio(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "getResultRawSize - resultRawSize(%s)"

    .line 182
    .line 183
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v2, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_4
    const-string p0, "getResultRawSize - firstRawSize(%s)"

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public static synthetic h0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$19(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$20(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isFilterEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic j0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$16(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$configureProRgbConversionNodeChain$28(Landroid/util/Size;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v0, 0x2dc6c00

    .line 11
    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static lambda$createEncoderNodeChain$26()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v1, "SefNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private synthetic lambda$createEncoderNodeChain$27(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    .line 1
    const-string v0, "ProPhotoMaker"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$createFilterNodeChain$24(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method private static lambda$createNonDestructionNodeChain$25(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static lambda$createPreprocessNodeChain$23()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v1, "ImageResizeNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static synthetic lambda$getResultRawSize$22(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$16(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$17(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$18(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$19(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$20(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static lambda$initializeMaker$21(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->THUMBNAIL:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;->onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PALM_DETECTION_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lcom/samsung/android/camera/core2/maker/u;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/samsung/android/camera/core2/maker/u;-><init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 5
    .line 6
    const-string v2, "ProPhotoMaker"

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 5
    .line 6
    const-string v2, "ProPhotoMaker"

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static lambda$new$4(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "mThumbnailFilterNodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static lambda$new$5(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "mFilterNodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private lambda$new$6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 7

    .line 1
    const-string v0, "ProPhotoMaker"

    .line 2
    .line 3
    const-string v1, "onDataReceived : mDngPacking %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "ProPhotoMaker"

    .line 17
    .line 18
    const-string p1, "onDataReceived - RawPictureCallback is null"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailable(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ProPhotoMaker"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 40
    .line 41
    const-string v3, "RawPictureCallbackHelper onPictureTaken - rawPictureCallback %s, pictureData %s, camDevice %s"

    .line 42
    .line 43
    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "ImageInfo size is null"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "ImageInfo CaptureResult is null"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGB_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v4, v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p2, "RawPictureCallbackHelper onPictureTaken - unsupported pictureFormat: %s"

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v4, p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->a(I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 173
    .line 174
    invoke-direct {p2, v4}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;-><init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/callback/RawPictureCallback;->onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 181
    .line 182
    monitor-enter p2

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 197
    .line 198
    add-int/lit8 p1, p1, -0x1

    .line 199
    .line 200
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 201
    .line 202
    monitor-exit p2

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p0
.end method

.method private synthetic lambda$new$7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    const-string p2, "ProPhotoMaker"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$8(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    .line 1
    const-string v0, "ThumbnailCallback onThumbnailTaken is failed - "

    .line 2
    .line 3
    const-string v1, "ThumbnailCallback onThumbnailTaken - "

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->isFilterEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 58
    .line 59
    new-instance v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    const-string p1, "thumbnailData"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    move-object v4, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isDraftThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const-string v0, "ProPhotoMaker"

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 135
    .line 136
    invoke-static {v0, p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 143
    .line 144
    invoke-static {v0, p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method

.method private lambda$prepareRawPicStreamConfig$10(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static lambda$prepareRawPicStreamConfig$9(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$takeRawPicture$11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$5(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$8(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$18(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$4(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic r0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$new$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDateTimeToRawData(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;->dateTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;->subSecTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->setDateTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method private setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setFilterInfo - "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->isFilterEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static synthetic t0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$createPreprocessNodeChain$23()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$createEncoderNodeChain$27(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getResultRawSize$22(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$17(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDelayedShutter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelTakePicture()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProPhotoMaker"

    .line 3
    .line 4
    const-string v1, "cancelTakePicture"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDelayedShutter:Z

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 42
    .line 43
    const-string v2, "cancelTakePicture fail"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "camDevice is not in CAPTURING state"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDsCondition(Landroid/hardware/camera2/CaptureResult;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const p0, 0xe60001

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsCondition(Landroid/hardware/camera2/CaptureResult;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 6
    .line 7
    const/16 v0, 0x1005

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 13
    .line 14
    if-lt p2, v1, :cond_0

    .line 15
    .line 16
    const/high16 p2, 0x800000

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, -0x800001

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->isFilterEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 31
    .line 32
    if-lt p0, v1, :cond_1

    .line 33
    .line 34
    const/high16 p0, 0x100000

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p0, p0, -0x3

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    return p1
.end method

.method public getMakerShootingMode()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ProPhotoMaker"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/maker/G0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/G0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/camera/core2/maker/G0;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/G0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/camera/core2/maker/G0;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/G0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/camera/core2/maker/G0;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/G0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/camera/core2/maker/G0;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/G0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/camera/core2/maker/G0;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/G0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 88
    .line 89
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 90
    .line 91
    new-instance v2, Lcom/samsung/android/camera/core2/maker/G0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/G0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 101
    .line 102
    return-object p0
.end method

.method public getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/maker/J0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/J0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/camera/core2/maker/J0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/J0;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 36
    .line 37
    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "initializeMaker E"

    .line 5
    .line 6
    const-string v1, "ProPhotoMaker"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->createPreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->createNonDestructionNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->createFilterNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->createWatermarkNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->createEncoderNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mEncoderNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mEncoderNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mEncoderNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->createProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProRgbConversionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngPacking:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProRgbConversionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 115
    .line 116
    const-class v3, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 117
    .line 118
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 125
    .line 126
    new-instance v2, Lcom/samsung/android/camera/core2/maker/f;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v4, v6}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 158
    .line 159
    new-instance v2, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    .line 162
    .line 163
    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 167
    .line 168
    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 169
    .line 170
    new-instance v2, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$5;

    .line 171
    .line 172
    const-string v3, "BACKGROUND_PREVIEW"

    .line 173
    .line 174
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    .line 175
    .line 176
    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 183
    .line 184
    const-class v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 190
    .line 191
    invoke-direct {v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    const-string p0, "initializeMaker X"

    .line 202
    .line 203
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_0

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v0, v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v0, v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProExpertSaveOption:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/camera/core2/util/BasketCollector;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getTotalProcessCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/BasketCollector;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getOption(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->addItem(IILcom/samsung/android/camera/core2/container/ExtraBundle$Key;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public onCamDeviceConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->onCamDeviceConnected()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamDevice;->y(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->PRO_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 7
    .line 8
    new-instance v2, LG1/a;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 30
    .line 31
    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v1, 0x1560

    .line 45
    .line 46
    if-ge p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0x17e0

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lcom/samsung/android/camera/core2/maker/h;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/h;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/samsung/android/camera/core2/maker/k;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/camera/core2/maker/k;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 7

    .line 1
    iget p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->p:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->O()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->getBaseJpegStreamSize()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getMinimumSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 43
    .line 44
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    .line 1
    const-string v0, "ProPhotoMaker"

    .line 2
    .line 3
    const-string v1, "releaseMaker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mEncoderNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mEncoderNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProRgbConversionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProRgbConversionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mNotSuppNonDFilterNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mProBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mTimestampToRawDataMap:Landroid/util/LongSparseArray;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 126
    .line 127
    .line 128
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw p0

    .line 136
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startRecordRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopTakePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    const-string p3, "ProPhotoMaker"

    const-string v0, "takePicture - dynamicShotInfo %s, DFovStreamType %s, watermarkInfoGenerator %s"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 4
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDelayedShutter:Z

    .line 7
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Landroid/util/Range;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDelayedShutter:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 12
    :cond_0
    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-nez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    const/16 v3, 0x1005

    if-eq v1, v3, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->isFilterEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, v1, p1, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 18
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    iget v6, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    iget v6, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    iget-wide v6, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    :cond_4
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 31
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p1

    .line 32
    iput-boolean p1, v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 33
    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    if-eqz p1, :cond_6

    .line 34
    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v4, p3, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    :cond_6
    invoke-virtual {v4, v3, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    if-ne v1, p2, :cond_8

    .line 36
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p1, :cond_7

    move v0, v2

    .line 37
    :cond_7
    iput-boolean v0, v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 42
    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProPhotoMaker"

    .line 3
    .line 4
    const-string v1, "takeRawPicture - runningPhysicalId %s, DFovStreamType %s, watermarkInfoGenerator %s"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningPhysicalId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 9
    .line 10
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRunningPhysicalId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/samsung/android/camera/core2/maker/s0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 55
    .line 56
    iget p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Landroid/util/Range;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BlockingReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 88
    .line 89
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v1, v2, v4

    .line 110
    .line 111
    if-ltz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mDelayedShutter:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    :cond_1
    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 144
    .line 145
    const/16 v3, 0x1005

    .line 146
    .line 147
    if-eq v2, v3, :cond_3

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->isFilterEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_1
    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 159
    .line 160
    :goto_2
    new-instance v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    .line 172
    .line 173
    invoke-direct {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v4, v5, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v4, v3, v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 220
    .line 221
    invoke-virtual {v4, p1, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 222
    .line 223
    .line 224
    if-ne v2, v1, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    move p1, v0

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/4 p1, 0x0

    .line 233
    :goto_3
    iput-boolean p1, v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    .line 234
    .line 235
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/CamDevice;->O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    .line 247
    .line 248
    .line 249
    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return p1

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    goto :goto_4

    .line 259
    :catch_0
    move-exception p1

    .line 260
    :try_start_3
    iget v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 261
    .line 262
    sub-int/2addr v1, v0

    .line 263
    iput v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->mRawCaptureCount:I

    .line 264
    .line 265
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 266
    .line 267
    const-string v1, "takeRawPicture fail"

    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    throw p1
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
