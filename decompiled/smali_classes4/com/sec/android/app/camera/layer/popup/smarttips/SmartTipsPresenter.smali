.class public Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartTipsPresenter"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mIsLinkClick:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->loadStyleFromResource()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 13
    .line 14
    invoke-interface {p0, p4}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setData(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getCloseTipsDetailValue(II)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TOUCH_OUT_SIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 26
    .line 27
    return-object p0
.end method

.method private getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetImageSavingDirectory(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$string;->smart_tips_widget_setting_description:I

    .line 36
    .line 37
    const-string v3, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mDescription:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mDescription:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method private handleLinkAction()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupHideRequested()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.MAIN"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.sec.android.app.camera.setting.WidgetConfigurationActivity"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x30000000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "appWidgetId"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    const-string p0, "SmartTipsPresenter"

    .line 74
    .line 75
    const-string v0, "Activity is not found"

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 99
    .line 100
    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, ":settings:fragment_args_key"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startCameraSettingActivity()Z

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_ACTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 131
    .line 132
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_ACTION_DUAL_RECORDING_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->handleShootingModeLinkAction(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 154
    .line 155
    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 160
    .line 161
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 162
    .line 163
    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 177
    .line 178
    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_ACTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 182
    .line 183
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_ACTION_LOG_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 184
    .line 185
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 190
    .line 191
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 192
    .line 193
    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 207
    .line 208
    invoke-interface {v0, p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_ACTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 212
    .line 213
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_ACTION_KEEP_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 214
    .line 215
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleShootingModeLinkAction(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La3/y;->a()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sendSmartTipsShownSaLog(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 21
    .line 22
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_SUPER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 37
    .line 38
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_SHOW_PALMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 45
    .line 46
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_LENS_DIRT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_MOTION_PHOTO_BEST_FACE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 61
    .line 62
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_LOG_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 69
    .line 70
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 77
    .line 78
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_LOG_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 85
    .line 86
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_COLOR_TONE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 93
    .line 94
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_KEEP_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 101
    .line 102
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_TYPE_DUAL_RECORDING_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChoiceButton1Click()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "pref_key_selfie_tone_tips_after_capture"

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 58
    .line 59
    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 73
    .line 74
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 91
    .line 92
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 93
    .line 94
    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 108
    .line 109
    invoke-interface {v0, p0, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_NATURAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public onChoiceButton2Click()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 21
    .line 22
    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "pref_key_selfie_tone_tips_after_capture"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 55
    .line 56
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 57
    .line 58
    invoke-interface {p0, v4}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 90
    .line 91
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 107
    .line 108
    invoke-interface {v0, p0, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_BRIGHT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onCloseButtonClick()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->USB_STORAGE_TOO_SLOW_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->USB_STORAGE_NOT_SUPPORT_APV_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->USB_STORAGE_NOT_SUPPORT_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MOTION_PHOTO_RECOMMENDATION_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 72
    .line 73
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_ANGLE_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 80
    .line 81
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 87
    .line 88
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEmptyAreaTouchUp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onLinkClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->handleLinkAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPopupShown(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->sendSmartTipsShownSaLog(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupShown(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->getCloseTipsDetailValue(II)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->USB_STORAGE_TOO_SLOW_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->USB_STORAGE_NOT_SUPPORT_APV_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->USB_STORAGE_NOT_SUPPORT_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MOTION_PHOTO_RECOMMENDATION_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LOG_VIDEO_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_TONE_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELFIE_ANGLE_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SMART_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateLayout(III)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getExtraPreviewTopOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 12
    .line 13
    int-to-float v2, p2

    .line 14
    int-to-float v3, p3

    .line 15
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setMargin(FFFFI)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 27
    .line 28
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->updateBackground(ILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->setChoiceButtonSelected(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 60
    .line 61
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->updateDescription(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 71
    .line 72
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;->showSmartTipsPopup()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->stop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_NIGHT_SUGGESTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NIGHT_SUGGESTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;->mIsLinkClick:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_3
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 49
    .line 50
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->clearHideAnimation()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
