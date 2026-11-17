.class public Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehDummyNode;
.super Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DUAL_BOKEH_DUMMY_TAG:Ljava/lang/String; = "DualBokehDummyNode"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DualBokehDummyNode"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    .locals 0

    .line 1
    return-object p1
.end method

.method public setBokehBlurLevel(I)V
    .locals 0

    .line 1
    const-string p1, "setBokehBlurLevel"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehEffectLevel(I)V
    .locals 0

    .line 1
    const-string p1, "setBokehEffectLevel"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehEffectType(I)V
    .locals 0

    .line 1
    const-string p1, "setBokehEffectType"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehRelightLevel(I)V
    .locals 0

    .line 1
    const-string p1, "setBokehRelightLevel"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehState(I)V
    .locals 0

    .line 1
    const-string p1, "setBokehState"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    .line 1
    const-string p1, "setCameraId"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    .line 1
    const-string p1, "setDeviceOrientation"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDualCalibration()V
    .locals 1

    .line 1
    const-string v0, "setDualCalibration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceColorLevel(I)V
    .locals 0

    .line 1
    const-string p1, "setFaceColorLevel"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlipMode(I)V
    .locals 0

    .line 1
    const-string p1, "setFlipMode"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    .line 1
    const-string p1, "setMainPictureYuv"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    .line 1
    const-string p1, "setShotMode"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSkinSoftenLevel(I)V
    .locals 0

    .line 1
    const-string p1, "setSkinSoftenLevel"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    .line 1
    const-string p1, "setSubPictureYuv"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
