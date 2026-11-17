.class Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;->a:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;->a:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->c(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;->b(Ljava/lang/Long;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
