.class public Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;"
    }
.end annotation


# instance fields
.field private mAdaptiveLensCondition:I

.field private mAdaptiveLensConditionForCapture:I

.field private mAdaptiveLensState:I

.field private mAdaptiveLensStateForCapture:I


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

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->lambda$onAdaptiveLensModeInfoChanged$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdaptiveLensModeInfoChanged$0(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;->onAdaptiveLensModeInfoChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ADAPTIVE_LENS_MODE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

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

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensConditionForCapture:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensStateForCapture:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    .line 25
    .line 26
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/b;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public updateAdaptiveLensInfoForCapture()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensCondition:I

    .line 2
    .line 3
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensConditionForCapture:I

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensState:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->mAdaptiveLensStateForCapture:I

    .line 8
    .line 9
    return-void
.end method
