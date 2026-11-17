.class Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorInfoEventManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onExposureTimeChanged$1(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onColorTemperatureChanged$0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onExposureValueChanged$2(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->lambda$onIsoChanged$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onColorTemperatureChanged$0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onExposureTimeChanged$1(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->K(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->B(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onExposureValueChanged$2(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->H(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onIsoChanged$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->J(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->A(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onColorTemperatureChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->C(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    div-int/lit8 p1, p1, 0x64

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestColorTemperature(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->S(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->C(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->N(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 80
    .line 81
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->M(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$Presenter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->z(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/f;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public onExposureTimeChanged(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->F(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    long-to-int p1, p1

    .line 30
    const/16 p2, 0x25

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestShutterSpeed(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->U(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 41
    .line 42
    div-long/2addr p1, v2

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {p2, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getMaxVideoShutterSpeed(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestShutterSpeed(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->U(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->C(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->K(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->P(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->K(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x73

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-interface {p2, v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/f;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public onExposureValueChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->V(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->Q(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->R(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u00b1%.1f"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->H(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->G(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {v0, v2, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/f;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public onIsoChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->findNearestIso(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->T(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->O(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$Presenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->J(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v2, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;->onSensorInfoChanged(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->L(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/f;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter$SensorInfoEventManager;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
