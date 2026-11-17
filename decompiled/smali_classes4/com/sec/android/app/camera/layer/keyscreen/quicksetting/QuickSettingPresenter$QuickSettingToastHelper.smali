.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuickSettingToastHelper"
.end annotation


# instance fields
.field mItem:Li3/p;

.field mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field final mLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mItem:Li3/p;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Li3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->prepare(Li3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->showIfAvailable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mItem:Li3/p;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private getPopupId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mItem:Li3/p;

    .line 2
    .line 3
    iget-object p0, p0, Li3/p;->k:Li3/o;

    .line 4
    .line 5
    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Li3/o;->INDICATOR_SUB:Li3/o;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private prepare(Li3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mItem:Li3/p;

    .line 25
    .line 26
    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->showToast()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private showIfAvailable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->showToast()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private showToast()V
    .locals 9

    .line 1
    const-string v0, "showToast can\'t support for toastType : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mItem:Li3/p;

    .line 11
    .line 12
    iget-object v2, v2, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    sget-object v3, La3/s;->c:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, v2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mItem:Li3/p;

    .line 49
    .line 50
    iget-object v2, v2, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->getPopupId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 71
    .line 72
    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 73
    .line 74
    sget-object v7, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 75
    .line 76
    sget-object v8, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 77
    .line 78
    filled-new-array {v5, v6, v7, v8}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 100
    .line 101
    invoke-static {v5, v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->I(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v4, v3, v5}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, v2, Lx3/n;->g:I

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget v6, v2, Lx3/n;->h:I

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    rem-int/lit16 v4, v4, 0xb4

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    move v5, v6

    .line 146
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 147
    iput-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mItem:Li3/p;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    iget v4, v2, Lx3/n;->f:I

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    monitor-exit v1

    .line 158
    return-void

    .line 159
    :cond_3
    sget-object v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$resourcedata$QuickSettingResourceIdMap$ToastType:[I

    .line 160
    .line 161
    iget-object v6, v2, Lx3/n;->l:Lx3/o;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget v4, v4, v6

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    if-eq v4, v6, :cond_6

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    if-eq v4, v6, :cond_6

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    if-eq v4, v5, :cond_5

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    if-ne v4, v5, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget v0, v2, Lx3/n;->f:I

    .line 196
    .line 197
    invoke-interface {p0, v3, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lx3/n;->l:Lx3/o;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v4, v2, Lx3/n;->g:I

    .line 236
    .line 237
    iget v5, v2, Lx3/n;->i:I

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget v2, v2, Lx3/n;->f:I

    .line 266
    .line 267
    invoke-interface {p0, v3, v2, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ILjava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 272
    .line 273
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget v0, v2, Lx3/n;->f:I

    .line 286
    .line 287
    invoke-interface {p0, v3, v0, v5}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    .line 288
    .line 289
    .line 290
    :goto_2
    monitor-exit v1

    .line 291
    return-void

    .line 292
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw p0
.end method
