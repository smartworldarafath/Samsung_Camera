.class public Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;"
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

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->lambda$notifyCompositionGuideEvent$0(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$notifyCompositionGuideEvent$0(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;->onCompositionGuideEvent(Landroid/graphics/PointF;FI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCompositionGuideSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p0, v1

    .line 34
    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->notifyCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
