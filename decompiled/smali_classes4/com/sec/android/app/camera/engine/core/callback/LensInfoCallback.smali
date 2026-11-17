.class public Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LensInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/LensInfoCallback;"
    }
.end annotation


# instance fields
.field private mAperture:Ljava/lang/Float;

.field private mLensPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->lambda$onLensInfoChanged$1(Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->lambda$onLensInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLensInfoChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;->onLensPositionChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onLensInfoChanged$1(Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;->onLensApertureChanged(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LENS_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

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

.method public onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/e;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p3, v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    .line 38
    .line 39
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/e;

    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-direct {p2, p3, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mAperture:Ljava/lang/Float;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->mLensPosition:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
