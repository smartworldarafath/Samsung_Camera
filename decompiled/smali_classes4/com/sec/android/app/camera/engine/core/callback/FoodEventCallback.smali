.class public Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/FoodEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/FoodEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;->lambda$onFoodResultRegion$0([ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onFoodResultRegion$0([ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;->onFoodResultRegion([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->FOOD_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/b;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
