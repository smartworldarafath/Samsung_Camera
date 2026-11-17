.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE_MAX_DISPLAY_COUNT:I = 0x1

.field private static final AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE_MAX_DISPLAY_COUNT:I = 0x3

.field private static final PREF_KEY_AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE_COUNT:Ljava/lang/String; = "pref_auto_framing_tracking_off_usage_guide_count_key"

.field private static final PREF_KEY_AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE_COUNT:Ljava/lang/String; = "pref_auto_framing_tracking_on_usage_guide_count_key"

.field private static final TAG:Ljava/lang/String; = "AutoFramingPresenter"


# instance fields
.field private mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

.field private mAutoFramingState:I

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mHandler:Landroid/os/Handler;

.field private mIsShownTrackingOffUsageGuide:Z

.field private mIsShownTrackingOnUsageGuide:Z

.field private final mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingState:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mIsShownTrackingOnUsageGuide:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mIsShownTrackingOffUsageGuide:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 32
    .line 33
    return-void
.end method

.method private getGuideDescription(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_keep_phone_steady_while_auto_framing:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_auto_framing_tracking_lock_usage_guide:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_auto_framing_on_usage_guide:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_auto_framing_tracking:I

    .line 44
    .line 45
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_off:I

    .line 46
    .line 47
    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(Landroid/content/Context;III)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_auto_framing_tracking:I

    .line 59
    .line 60
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_on:I

    .line 61
    .line 62
    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(Landroid/content/Context;III)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_auto_framing:I

    .line 74
    .line 75
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_off:I

    .line 76
    .line 77
    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(Landroid/content/Context;III)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/sec/android/app/camera/R$string;->toast_auto_framing:I

    .line 94
    .line 95
    sget v3, Lcom/sec/android/app/camera/R$string;->toast_on:I

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\n"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_auto_framing_on_description:I

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_on:I

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private isTrackingOffUsageGuideEnabled()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mIsShownTrackingOffUsageGuide:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingState:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    const-string v0, "pref_auto_framing_tracking_off_usage_guide_count_key"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getGuideCount(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ge v2, v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->setGuideCount(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_5
    return v1
.end method

.method private isTrackingOnUsageGuideEnabled()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mIsShownTrackingOnUsageGuide:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingState:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_ON_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    const-string v0, "pref_auto_framing_tracking_on_usage_guide_count_key"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getGuideCount(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-ge v3, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->setGuideCount(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v1
.end method

.method private showTrackingOffUsageGuide()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->isTrackingOffUsageGuideEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mIsShownTrackingOffUsageGuide:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getGuideDescription(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showTrackingOnUsageGuide()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->isTrackingOnUsageGuideEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mIsShownTrackingOnUsageGuide:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getGuideDescription(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showTrackingStatePopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "pref_auto_framing_tracking_on_usage_guide_count_key"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->setGuideCount(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingState:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getGuideDescription(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getGuideCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onAutoFramingInfoChanged(I[Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingState:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->isAutoFramingRectSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->AUTO_FRAMING_MANUAL_TRACKING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-static {p1}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->showTrackingStatePopup()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->showTrackingOnUsageGuide()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, v0, p2, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->updateAutoFramingRect(Z[Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAutoFramingTrackingLost()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingState:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->hideAutoFramingRect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onButtonClicked(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La3/y;->a()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", nextValue="

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "AutoFramingPresenter"

    .line 29
    .line 30
    invoke-static {v0, p2, p3}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 42
    .line 43
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    if-ne p3, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->enableAutoFramingRectView(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->resetManualTrackingRegion()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->cancelAnimation()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->setManualTrackingRegion(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1
.end method

.method public onManagerCreated(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecordingGuideHideRequested()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRecordingGuideShowRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->getGuideDescription(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideVoiceRecognitionNotice()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 51
    .line 52
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 53
    .line 54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 57
    .line 58
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 59
    .line 60
    filled-new-array {p1, p2, v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->showTrackingOffUsageGuide()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->showTrackingOnUsageGuide()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setGuideCount(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->initializeButton(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->enableAutoFramingRectView(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_AUTO_FRAMING_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 60
    .line 61
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_AUTO_FRAMING_TRACKING_STATE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 62
    .line 63
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_AUTO_FRAMING_START:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 64
    .line 65
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 75
    .line 76
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->setAutoFramingEventListener(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_AUTO_FRAMING_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_AUTO_FRAMING_TRACKING_STATE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 27
    .line 28
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_AUTO_FRAMING_START:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 29
    .line 30
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->setAutoFramingEventListener(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->enableAutoFramingRectView(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;->cancelAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->mHandler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
