.class public Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;"
    }
.end annotation


# static fields
.field private static final MULTI_DATA_ARRAY_CELL_LENGTH:I = 0x4


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

.method public static synthetic b([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->lambda$onDofMultiInfoChanged$0([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMultiAfDataArray(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;)[B
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget p0, p0, v2

    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    new-array p0, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :goto_0
    mul-int/lit8 v3, v1, 0x4

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    rem-int/lit16 v4, v4, 0x100

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, p0, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$onDofMultiInfoChanged$0([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;->onMultiAfChanged([B)V

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
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOF_MULTI_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

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

.method public onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a:[I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b:[I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eq p1, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isMultiAfEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->getMultiAfDataArray(Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/f;

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/camera/engine/core/callback/f;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
