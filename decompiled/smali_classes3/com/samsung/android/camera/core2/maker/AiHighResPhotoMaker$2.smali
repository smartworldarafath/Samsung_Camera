.class Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onProgress(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    return-void
.end method
