.class Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->lambda$onComplete$0(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->lambda$onProgress$1(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onComplete$0(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onProgress$1(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Lcom/samsung/android/camera/core2/node/AgifNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->getCurrentCaptureCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/io/File;Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AGIF_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/samsung/android/camera/core2/maker/E;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/camera/core2/maker/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->AGIF_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/maker/L;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/samsung/android/camera/core2/maker/k;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/k;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onThumbnail(Ljava/nio/ByteBuffer;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 10
    .line 11
    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
