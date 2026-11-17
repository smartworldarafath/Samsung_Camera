.class Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;
.super Lcom/samsung/android/camera/core2/node/BaseCore;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BaseCore<",
        "Lcom/samsung/android/camera/core2/util/ImageFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessPicture()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->processPicture(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
