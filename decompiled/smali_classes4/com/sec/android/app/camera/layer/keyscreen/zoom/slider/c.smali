.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/d;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->p(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->u(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->k(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;->showPipLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->i(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->a(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/service/QrTileService;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/sec/android/app/camera/service/QrTileService;->a(Lcom/sec/android/app/camera/service/QrTileService;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hidePalmRect()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startHideAnimation()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_12
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->l(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_13
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_14
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->h(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_15
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_16
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->c(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_17
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->f(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_18
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->e(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_19
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1b
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1c
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
