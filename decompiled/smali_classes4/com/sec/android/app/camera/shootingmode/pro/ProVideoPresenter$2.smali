.class Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeBleAccessoryManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusLevelChanged(I)V
    .locals 3

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onFocusLevelChanged - Converted Value: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->isFocusSliderVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$700(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BLE_FOCUS_CONTROLLER_STEP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onRecordingStarted()V
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onRecordingStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->e0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRecordingStopped()V
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onRecordingStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->e0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onZoomLevelChanged(I)V
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onZoomLevelChanged - Converted Value: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->access$800(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
