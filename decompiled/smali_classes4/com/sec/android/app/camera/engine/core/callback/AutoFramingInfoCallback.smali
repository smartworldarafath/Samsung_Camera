.class public Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;"
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

.method public static synthetic b(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;->lambda$onAutoFramingInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$onAutoFramingInfoChanged$0(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;->onAutoFramingInfoChanged(I[Landroid/graphics/Rect;[ILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AUTO_FRAMING_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

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

.method public isMultipleListenersSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getRegionInfo([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/e;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p3, v0, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
