.class public Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitQuickSettingController;
.super Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleBokehPortraitQuickSettingController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isSupportBokehLightingMenu()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    .line 10
    .line 11
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public getQuickSettingControlItemList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitQuickSettingController;->isSupportBokehLightingMenu()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    :goto_2
    move-object v8, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 36
    .line 37
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getQuickSettingIndicatorItemList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    :goto_0
    move-object v8, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    :goto_2
    move-object v5, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitQuickSettingController;->isSupportBokehLightingMenu()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    :goto_4
    move-object v7, p0

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 51
    .line 52
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 55
    .line 56
    filled-new-array/range {v1 .. v8}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
