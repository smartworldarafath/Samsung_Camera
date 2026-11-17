.class Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$SensorInfoEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorInfoEventManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onColorTemperatureChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    div-int/lit8 p1, p1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->J(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$SensorInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onExposureTimeChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExposureValueChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsoChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
