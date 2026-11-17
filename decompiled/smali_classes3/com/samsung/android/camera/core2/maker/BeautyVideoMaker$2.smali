.class Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 7
    .line 8
    const-string v1, "BeautyVideoMaker"

    .line 9
    .line 10
    invoke-static {v1, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0xa

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5a

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 10
    .line 11
    const-string v1, "BeautyVideoMaker"

    .line 12
    .line 13
    invoke-static {v1, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    return-void
.end method
