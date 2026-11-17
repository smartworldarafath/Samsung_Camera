.class public Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;
.super Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final NATIVE_CALLBACK_LTM_DEBUG_DATA:I = 0x5

.field private static final NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_LOCAL_TM_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_DUAL_BOKEH_V1_TAG:Ljava/lang/String; = "V1/SecDualBokehNode"


# instance fields
.field private mDualCalibration:[B

.field private mLtmDebugInfo:[B

.field private mMainPhysicalId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$1;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x72

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_LOCAL_TM_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$2;

    .line 17
    .line 18
    const-class v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x75

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    .line 2
    const-string v0, "V1/SecDualBokehNode"

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    .line 1
    const-string v0, "V1/SecDualBokehNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeId;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    .line 5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$3;

    invoke-direct {p3, p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$3;-><init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCameraId:I

    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    .line 10
    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    .line 13
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    .line 14
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFaceBounds([Landroid/hardware/camera2/params/Face;)[Landroid/graphics/Rect;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/samsung/android/camera/core2/local/util/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Landroid/graphics/Rect;

    .line 30
    .line 31
    return-object p0
.end method

.method private isMainCameraPhysicalID(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->getDsMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    const/16 p2, 0x31

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method private static synthetic lambda$getFaceBounds$5(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$getFaceBounds$6(I)[Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$setLocalTmInfo$0([J)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$setLocalTmInfo$1(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setLocalTmInfo$2(Ljava/lang/Integer;)Ljava/lang/String;
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

.method private static synthetic lambda$setLocalTmInfo$3(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
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

.method private static synthetic lambda$setLocalTmInfo$4(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$setMainImageBufferAndSize$7(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$1(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$4(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setMainImageBufferAndSize$7(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setLocalTmInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedLTM(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "setLocalTmInfo"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    .line 51
    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->getFaceBounds([Landroid/hardware/camera2/params/Face;)[Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->faces:[Landroid/graphics/Rect;

    .line 62
    .line 63
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    .line 65
    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->runType:I

    .line 86
    .line 87
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, -0x2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v2, :cond_1

    .line 115
    .line 116
    const-wide/16 v2, -0x2

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    .line 123
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [J

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, LH1/b;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-direct {v2, v3}, LH1/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;-><init>(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 154
    .line 155
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-float p1, p1

    .line 176
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->drcRatio:F

    .line 177
    .line 178
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 179
    .line 180
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->gain:F

    .line 202
    .line 203
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 204
    .line 205
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 226
    .line 227
    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraType:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraType:Ljava/lang/String;

    .line 262
    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "setLocalTmInfo: cameraId = %s"

    .line 268
    .line 269
    invoke-static {p1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 273
    .line 274
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    .line 285
    .line 286
    const/4 v3, 0x7

    .line 287
    invoke-direct {v2, p3, v3}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v2, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/b;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v2, v3, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/b;-><init>(ILandroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/4 p2, 0x0

    .line 311
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->zoomRatio:F

    .line 326
    .line 327
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 328
    .line 329
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->ev:I

    .line 350
    .line 351
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 352
    .line 353
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, [I

    .line 358
    .line 359
    iput-object p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->specialSceneAe:[I

    .line 360
    .line 361
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 364
    .line 365
    sget-object p2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->PERSONAL_PRESET:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_2

    .line 376
    .line 377
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 378
    .line 379
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalPresetIndex:I

    .line 400
    .line 401
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    .line 402
    .line 403
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->colorTemperature:I

    .line 424
    .line 425
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 426
    .line 427
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const/4 p2, -0x1

    .line 438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->lightCondition:I

    .line 453
    .line 454
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 455
    .line 456
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->jpegOrientation:I

    .line 477
    .line 478
    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_LOCAL_TM_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 479
    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method private setMainImageBufferAndSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x31

    .line 24
    .line 25
    if-ne p3, v4, :cond_0

    .line 26
    .line 27
    sget-object p3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/util/Size;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Landroid/util/Size;

    .line 45
    .line 46
    new-instance v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eq p3, p2, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v4, Lcom/samsung/android/camera/core2/container/d;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-lt p3, p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v4, "setMainImageBufferAndSize: picture input size : %d, buffer size : %d"

    .line 138
    .line 139
    invoke-static {p3, v4, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "setMainImageBufferAndSize: bufferSize : "

    .line 149
    .line 150
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "byte"

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    .line 169
    .line 170
    new-instance p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-direct {p1, v1, v3, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 181
    .line 182
    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_MAIN_PICTURE_SIZE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    .line 185
    .line 186
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic t(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$getFaceBounds$5(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$0([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$3(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(I)[Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$getFaceBounds$6(I)[Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abortProcess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public makeDualBokeh(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "makeDualBokeh E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Size;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Size;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/samsung/android/camera/core2/container/d;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-le v1, v3, :cond_2

    .line 86
    .line 87
    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_SUB_IMAGE_BUFFER:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubPictureSize:Landroid/util/Size;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_MAKE_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 111
    .line 112
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v4, 0xf000

    .line 127
    .line 128
    .line 129
    if-ne v4, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "makeDualBokeh X: aborted"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    .line 141
    .line 142
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    .line 143
    .line 144
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_3
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setProcessedOption(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->saveSourceImageToSefParam(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    .line 166
    .line 167
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 182
    .line 183
    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onCompleted()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    const-string v0, "applied."

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const-string v0, "not applied."

    .line 236
    .line 237
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "makeDualBokeh X: Capture bokeh effect was %s"

    .line 242
    .line 243
    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 10

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
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->getStreamType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0, v6, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->isMainCameraPhysicalID(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v2, "Main"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Sub"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    filled-new-array {v2, v3, v7, v8, v9}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "processPictureYuv: [%s] Current PhysicalId = %s (MainPhysicalId %s), Current Input Count = %d/%d"

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setExtraCaptureInfo(ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v4, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setSubPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setBokehExtraInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;ZLcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setBufferInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->makeDualBokeh(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p2, "processPictureYuv X"

    .line 120
    .line 121
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public declared-synchronized reconfigure(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->reconfigure(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCameraId:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCameraId:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setCameraId(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "mDualCalibration is null on reconfigure"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    .line 6
    .line 7
    return-void
.end method

.method public setDualCalibration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "mDualCalibration is null on onInitialized"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainFrameCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainFrameCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->getDsMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 25
    .line 26
    invoke-virtual {v2, p3}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setMemoryInfo()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setPreviewInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setAfMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->setMainImageBufferAndSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4, p3, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p3, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setFocusInfo(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setNightResultInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->setLocalTmInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p4, p3, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setPetDetectionInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setOisHallInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setSpecialSceneAeInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setCropRegionInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setHdrCropRegion(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setRefMainYuvImage(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public setMaxInputCount(III)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehNightDsMode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-lt p2, p3, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    .line 11
    .line 12
    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    .line 27
    .line 28
    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    .line 32
    .line 33
    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    .line 34
    .line 35
    return-void
.end method

.method public setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

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
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehNightDsMode(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    .line 45
    .line 46
    const/16 v1, 0x31

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->ifPositive(Ljava/lang/Integer;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "setShotMode: dsMode = 0x%X, main cnt = %d, sub cnt = %d"

    .line 94
    .line 95
    invoke-static {p1, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    .line 105
    .line 106
    iget v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    .line 107
    .line 108
    filled-new-array {v1, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method
