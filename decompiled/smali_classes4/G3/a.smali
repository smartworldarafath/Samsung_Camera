.class public final synthetic LG3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LG3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LG3/a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LG3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LG3/a;->b:I

    .line 5
    .line 6
    iget-object p0, p0, LG3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ly3/e;

    .line 18
    .line 19
    iget-object p0, p0, Ly3/e;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->b(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;

    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->g(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->m(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 76
    .line 77
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->k(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 82
    .line 83
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    .line 94
    .line 95
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->e(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 100
    .line 101
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->l(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 106
    .line 107
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->q(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 112
    .line 113
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->F(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 118
    .line 119
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 124
    .line 125
    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_11
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 136
    .line 137
    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_12
    check-cast p0, LX2/b;

    .line 142
    .line 143
    iget-object p0, p0, LX2/b;->a:Lcom/sec/android/app/camera/Camera;

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_13
    check-cast p0, LG3/y;

    .line 162
    .line 163
    iget-object p0, p0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    new-instance v0, LG3/j;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LG3/j;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
