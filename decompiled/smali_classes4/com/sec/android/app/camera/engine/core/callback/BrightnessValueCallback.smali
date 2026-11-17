.class Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;"
    }
.end annotation


# instance fields
.field private mBrightnessValue:I

.field private mBrightnessValueForCapture:I


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

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->lambda$onBrightnessValueChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBrightnessValueChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;->onBrightnessValueChanged(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BRIGHTNESS_VALUE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

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

.method public getBrightnessValueForCapture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->mBrightnessValueForCapture:I

    .line 2
    .line 3
    return p0
.end method

.method public onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->mBrightnessValue:I

    .line 9
    .line 10
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/e;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3, p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->mBrightnessValue:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->mBrightnessValueForCapture:I

    .line 5
    .line 6
    return-void
.end method

.method public updateBrightnessValueForCapture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->mBrightnessValue:I

    .line 2
    .line 3
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->mBrightnessValueForCapture:I

    .line 4
    .line 5
    return v0
.end method
