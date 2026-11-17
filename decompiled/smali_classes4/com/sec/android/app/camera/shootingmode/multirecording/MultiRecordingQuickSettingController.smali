.class public Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingQuickSettingController;
.super Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiRecordingQuickSettingController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getQuickSettingControlItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    filled-new-array {p0, v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 42
    .line 43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    filled-new-array {p0, v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 55
    .line 56
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 57
    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 59
    .line 60
    filled-new-array {p0, v0, v1}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getQuickSettingIndicatorItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->isRecording360BtMicIndicatorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->isRecordingInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LO1/d;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:LO1/d;

    .line 24
    .line 25
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
