.class Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$2;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[I",
        "Landroid/graphics/Point;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$2;->a:Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;

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
    check-cast p1, [I

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Point;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode$2;->a:Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->access$000(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;[ILandroid/graphics/Point;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;->a(Lcom/samsung/android/camera/core2/node/food/saliencyFood/samsung/v1/SecSaliencyFoodNode;)Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$FoodNodeCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$FoodNodeCallback;->onFoodResultRegion([I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
