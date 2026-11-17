.class Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
