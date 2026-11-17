.class Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;
.implements Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;
.implements Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;
.implements Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;",
        "Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;",
        "Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;",
        "Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;"
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

.method public static synthetic b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->lambda$onSensorSensitivityChanged$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->lambda$onEvCompensationValueChanged$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->lambda$onExposureTimeChanged$2(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onColorTemperatureChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;->onColorTemperatureChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onEvCompensationValueChanged$1(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;->onExposureValueChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onExposureTimeChanged$2(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;->onExposureTimeChanged(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onSensorSensitivityChanged$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;->onIsoChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->lambda$onColorTemperatureChanged$0(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EV_COMPENSATION_VALUE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v2

    .line 11
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EXPOSURE_TIME:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SENSOR_SENSITIVITY:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    :goto_2
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COLOR_TEMPERATURE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object p0, v2

    .line 46
    :goto_3
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/p;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/engine/core/callback/p;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/p;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/engine/core/callback/p;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/b;

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/p;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p1, p3, p2}, Lcom/sec/android/app/camera/engine/core/callback/p;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
