.class public final synthetic Lcom/sec/android/app/camera/engine/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/engine/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->h(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 31
    .line 32
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 37
    .line 38
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->s0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 43
    .line 44
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 49
    .line 50
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->W0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 61
    .line 62
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->A(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 67
    .line 68
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 73
    .line 74
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 79
    .line 80
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 85
    .line 86
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->k(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 91
    .line 92
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 97
    .line 98
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->P(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 103
    .line 104
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 109
    .line 110
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->D(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 115
    .line 116
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 121
    .line 122
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->k(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 127
    .line 128
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 133
    .line 134
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->e(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 139
    .line 140
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 145
    .line 146
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    .line 151
    .line 152
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    .line 157
    .line 158
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
