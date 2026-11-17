.class public final La3/a;
.super La3/y;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final c:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 4
    .line 5
    iput-object p2, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onZoomSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onSelfieToneItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSceneModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemToggle(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_3
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_4
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onMultiRecordingLensTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_5
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onManualBeautyItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_6
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onLensSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_7
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 117
    .line 118
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_8
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onFrontAngleSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_9
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 143
    .line 144
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onDetailEnhancerModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_a
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 156
    .line 157
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onBokehNightModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_b
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onBokehEffectItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_c
    iget-object v0, p0, La3/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p0, p0, La3/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 182
    .line 183
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onBeautyTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
