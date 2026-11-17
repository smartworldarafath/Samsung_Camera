.class Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DUAL_PIXEL_DATA_ITEM_COUNT:I = 0x1

.field private static final SINGLE_BOKEH_INIT_DELAY_TIME_MILLIS:J = 0x0L

.field private static final SINGLE_BOKEH_PHOTO_TAG:Ljava/lang/String; = "SingleBokehPhotoMaker"


# instance fields
.field private mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field private volatile mCaptureBokehState:I

.field private mLandmarkX:[[I

.field private mLandmarkY:[[I

.field private mLatestBokehFocusedRectsWithPet:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

.field private mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

.field private mLatestLandmarkX:[[I

.field private mLatestLandmarkY:[[I

.field private volatile mLatestPreviewBokehState:I

.field private mLatestPreviewColor:[B

.field private mLatestPreviewColorFormat:I

.field private mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

.field private mLatestPreviewObjectInfo:[I

.field private mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

.field private final mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private mPreviewColor:[B

.field private mPreviewColorFormat:I

.field private mPreviewFaces:[Landroid/hardware/camera2/params/Face;

.field private mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Landroid/media/Image;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewObjectInfo:[I

.field private mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

.field private mResultCaptureSize:Landroid/util/Size;

.field private mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field private mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

.field private final mSingleBokehNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

.field private mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

.field private final mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;


# direct methods
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
    new-instance p1, Lcom/samsung/android/camera/core2/maker/q;

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/camera/core2/maker/q;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/camera/core2/maker/c;

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-direct {p1, p3}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 42
    .line 43
    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/camera/core2/maker/e;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/e;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic A0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestBokehFocusedRectsWithPet:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/hardware/camera2/params/Face;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->isSuccessState(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$4(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$18(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$16(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$17(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Landroid/hardware/camera2/CaptureResult;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$onPreviewResult$5(Landroid/hardware/camera2/CaptureResult;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$21(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$onPreviewResult$6(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private isSuccessState(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static synthetic j0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$20(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setBokehFaceRetouchLevel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSelfieToneMode(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSlimFaceLevel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->setDeviceOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceDetectionEnable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$16(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$17(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 2
    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSpecialEffectInfo(Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$18(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setRelightLevel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$19(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setEyeEnlargementLevel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceColorLevel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$20(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$21(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_SW_FACE_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

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

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$22(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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
    const/4 v2, 0x5

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

.method private static lambda$new$2(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "SecFilterNode.NodeCallback mThumbnailFilterNodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private synthetic lambda$new$3(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

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
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->m(Landroid/media/Image;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/media/Image;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->producePreviewFrame(Landroid/media/Image;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->produceExtraPreviewFrame(Landroid/media/Image;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "SingleBokehPhotoMaker"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 38
    .line 39
    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->initialize(ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    .line 1
    const-string v0, "ThumbnailCallback onThumbnailTaken is failed - "

    .line 2
    .line 3
    const-string v1, "ThumbnailCallback onThumbnailTaken - "

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->isFilterEnabled()Z

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
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

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
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

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
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

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
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

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
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 137
    .line 138
    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 149
    .line 150
    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method private static synthetic lambda$onPreviewResult$5(Landroid/hardware/camera2/CaptureResult;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

.method private static synthetic lambda$onPreviewResult$6(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$3(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$19(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$22(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method private setDeviceOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setDeviceOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->isFilterEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

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
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

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

.method public static bridge synthetic t0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestBokehFocusedRectsWithPet:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/NormalizedRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->isFilterEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x100000

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    and-int/lit8 p1, p0, -0x3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->o()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/high16 p0, 0x4000000

    .line 27
    .line 28
    :goto_0
    or-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x20000

    .line 31
    .line 32
    goto :goto_0
.end method

.method public getMakerShootingMode()I
    .locals 0

    .line 1
    const/16 p0, 0x19

    .line 2
    .line 3
    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SingleBokehPhotoMaker"

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
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/maker/B;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/B;-><init>(I)V

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
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 65
    .line 66
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 76
    .line 77
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 78
    .line 79
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 89
    .line 90
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 91
    .line 92
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 102
    .line 103
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 104
    .line 105
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 117
    .line 118
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 128
    .line 129
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 130
    .line 131
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 132
    .line 133
    const/4 v3, 0x7

    .line 134
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 141
    .line 142
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 143
    .line 144
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 155
    .line 156
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 157
    .line 158
    new-instance v2, Lcom/samsung/android/camera/core2/maker/X0;

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 169
    .line 170
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->A:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 171
    .line 172
    new-instance v2, Lcom/samsung/android/camera/core2/maker/B;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/B;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 182
    .line 183
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
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Y0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

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
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Y0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Y0;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Y0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 49
    .line 50
    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 11

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "initializeMaker E"

    .line 7
    .line 8
    const-string v2, "SingleBokehPhotoMaker"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 24
    .line 25
    sget-object v3, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 26
    .line 27
    sget-object v4, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 53
    .line 54
    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;ZZZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    .line 67
    .line 68
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 79
    .line 80
    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 81
    .line 82
    new-instance v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    .line 83
    .line 84
    const-string v3, "PREVIEW"

    .line 85
    .line 86
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3, v4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    .line 105
    .line 106
    invoke-direct {p1, v6, v5, v0}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 110
    .line 111
    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$4;

    .line 114
    .line 115
    const-string v1, "BACKGROUND_PREVIEW"

    .line 116
    .line 117
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 126
    .line 127
    const-class v1, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 133
    .line 134
    invoke-direct {v0, p1, v6}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    const-string p0, "initializeMaker X"

    .line 145
    .line 146
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 3
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
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->isFilterEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->isRemovableFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsMode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsExtraInfo()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->getFilterFilePathList(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setAeFlashMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/samsung/android/camera/core2/maker/s0;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/samsung/android/camera/core2/maker/E;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, p0, v4, v1, v0}, Lcom/samsung/android/camera/core2/maker/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 118
    .line 119
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewHwFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, [I

    .line 139
    .line 140
    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewPetDetectionInfo(Lcom/samsung/android/camera/core2/container/PetInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 148
    .line 149
    .line 150
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureDepthStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 17
    .line 18
    .line 19
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
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_NIGHT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->L()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AI_ISP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->getDistinctRawStreamConfigs(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    .line 1
    const-string v0, "SingleBokehPhotoMaker"

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
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
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "SingleBokehPhotoMaker"

    const-string p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-string p2, "dynamicShotInfo"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 5
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 6
    iget p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    .line 7
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 8
    sget-object p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    .line 10
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    .line 11
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    .line 12
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    .line 13
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    .line 14
    iget p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    .line 15
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    .line 16
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    .line 17
    const-string p2, "SingleBokehPhotoMaker"

    const-string p3, "takePicture: CaptureBokehState=%d, ResultPictureSize=%s"

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->takePictureComp(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private takePictureComp(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v0, :cond_no_thumb

    goto :goto_thumb

    :cond_no_thumb
    const/4 v3, 0x0

    :goto_thumb
    iput-boolean v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamDevice;->O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result v0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_unlock

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "takePictureComp failed"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_unlock
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    .line 8
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    .line 11
    const-string v0, "SingleBokehPhotoMaker"

    const-string v1, "takePostProcessingPicture: CaptureBokehState=%d"

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    .line 22
    const-string v0, "SingleBokehPhotoMaker"

    const-string v1, "takePostProcessingPicture: CaptureBokehState=%d"

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dynamicShotInfo"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    .line 26
    .line 27
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    .line 38
    .line 39
    const-string v0, "SingleBokehPhotoMaker"

    .line 40
    .line 41
    const-string v1, "takeProcessingPicture: CaptureBokehState=%d"

    .line 42
    .line 43
    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;I)I
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "takeProcessingPictureInternal E"

    .line 6
    .line 7
    const-string v12, "SingleBokehPhotoMaker"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v14, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 24
    .line 25
    iget v15, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 26
    .line 27
    iget-wide v4, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 28
    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-static {v15}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v10, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 60
    .line 61
    invoke-virtual {v1, v10, v3, v7}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 68
    .line 69
    invoke-virtual {v2, v11, v10}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    .line 77
    .line 78
    invoke-static {v14, v15}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDsProcessingMode(II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    .line 88
    .line 89
    iget v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 90
    .line 91
    move-wide/from16 v18, v4

    .line 92
    .line 93
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    sget-object v5, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 98
    .line 99
    :goto_0
    move-object/from16 v20, v8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget-object v5, Lcom/samsung/android/camera/core2/container/ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    move/from16 v21, v9

    .line 108
    .line 109
    iget-object v9, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v23, v2

    .line 120
    .line 121
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    move/from16 v25, v14

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    move-object/from16 v31, v11

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    move v11, v14

    .line 133
    :goto_2
    move/from16 v27, v6

    .line 134
    .line 135
    move-object/from16 v30, v10

    .line 136
    .line 137
    move/from16 v26, v17

    .line 138
    .line 139
    move-object/from16 v28, v20

    .line 140
    .line 141
    move/from16 v29, v21

    .line 142
    .line 143
    move-object/from16 v2, v22

    .line 144
    .line 145
    move-object/from16 v10, v23

    .line 146
    .line 147
    move-object/from16 v6, p2

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    move-object/from16 v7, p1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v11, v24

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 158
    .line 159
    .line 160
    move-object v7, v2

    .line 161
    invoke-virtual {v1, v7}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "takeProcessingPictureInternal - sequence="

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    new-instance v2, Lcom/samsung/android/camera/core2/util/BasketCollector;

    .line 186
    .line 187
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getTotalProcessCount()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/BasketCollector;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 195
    .line 196
    iget v3, v3, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 197
    .line 198
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 199
    .line 200
    const/16 v5, 0x20

    .line 201
    .line 202
    invoke-virtual {v2, v5, v3, v4, v14}, Lcom/samsung/android/camera/core2/util/BasketCollector;->addItem(IILcom/samsung/android/camera/core2/container/ExtraBundle$Key;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 223
    .line 224
    if-ne v2, v3, :cond_3

    .line 225
    .line 226
    if-eqz v16, :cond_3

    .line 227
    .line 228
    add-int/lit8 v2, v25, 0x1

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "takeProcessingPictureInternal - add pic count of dsCondition to 0x%X"

    .line 239
    .line 240
    invoke-static {v12, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    move/from16 v2, v25

    .line 245
    .line 246
    :goto_4
    new-instance v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    .line 247
    .line 248
    invoke-direct {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 252
    .line 253
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v8, v4, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v8, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 287
    .line 288
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v8, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->m()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 306
    .line 307
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v8, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 329
    .line 330
    move-object/from16 v5, v31

    .line 331
    .line 332
    invoke-virtual {v2, v5}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    move-object/from16 v5, v31

    .line 341
    .line 342
    :goto_5
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move/from16 v9, v29

    .line 347
    .line 348
    if-ne v2, v3, :cond_8

    .line 349
    .line 350
    iput-boolean v9, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 351
    .line 352
    move-object/from16 v2, v30

    .line 353
    .line 354
    invoke-virtual {v8, v5, v2, v14}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 358
    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    move v2, v14

    .line 362
    goto :goto_6

    .line 363
    :cond_7
    move/from16 v2, v24

    .line 364
    .line 365
    :goto_6
    iput-boolean v2, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    .line 366
    .line 367
    if-eqz v16, :cond_8

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    move/from16 v14, v24

    .line 385
    .line 386
    :goto_7
    iput-boolean v14, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e:Z

    .line 387
    .line 388
    move/from16 v2, v26

    .line 389
    .line 390
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getEvCompensationList(Lcom/samsung/android/camera/core2/CamCapability;I)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move/from16 v5, v24

    .line 395
    .line 396
    move/from16 v6, v27

    .line 397
    .line 398
    :goto_8
    if-ge v5, v6, :cond_c

    .line 399
    .line 400
    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    move-object/from16 v4, v17

    .line 405
    .line 406
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move-object v11, v2

    .line 411
    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_b

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v5, v3, :cond_a

    .line 430
    .line 431
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto :goto_9

    .line 442
    :cond_a
    move/from16 v3, v24

    .line 443
    .line 444
    :goto_9
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v8, v14, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    move-object/from16 v3, v28

    .line 454
    .line 455
    invoke-virtual {v3, v5, v6, v15}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    iput-boolean v9, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 460
    .line 461
    move-object/from16 p2, v0

    .line 462
    .line 463
    iget-boolean v0, v14, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    .line 464
    .line 465
    invoke-virtual {v8, v12, v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v14, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    .line 469
    .line 470
    invoke-virtual {v8, v10, v11, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p2

    .line 486
    .line 487
    move-object/from16 v28, v3

    .line 488
    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 495
    .line 496
    .line 497
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 498
    .line 499
    invoke-virtual {v0, v7, v13}, Lcom/samsung/android/camera/core2/CamDevice;->N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput-object v7, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "takeProcessingPictureInternal X - sequenceId(%d), ppSequenceId(%d)"

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 533
    .line 534
    .line 535
    return v0

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    goto :goto_a

    .line 538
    :catch_0
    move-exception v0

    .line 539
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 540
    .line 541
    const-string v3, "takeProcessingPictureInternal X - fail"

    .line 542
    .line 543
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 544
    .line 545
    .line 546
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :goto_a
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_d
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 554
    .line 555
    const-string v1, "dynamicShotConditionForMultiPicture is invalid - wrong shot mode"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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
