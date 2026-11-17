.class Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "BeautyNodeBase.NodeCallback mBeautyNodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onPreviewProcessResult(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    .line 1
    return-void
.end method
