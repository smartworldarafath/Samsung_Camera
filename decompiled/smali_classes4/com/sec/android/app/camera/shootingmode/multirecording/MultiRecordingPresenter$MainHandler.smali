.class Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# instance fields
.field private final mMultiRecordingPresenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;->mMultiRecordingPresenter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;->mMultiRecordingPresenter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_7

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p1, v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$1000(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->showMultiPreviewList(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$700(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$800(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    .line 66
    .line 67
    invoke-interface {v4, p1, v3}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->showPipLayout(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$900(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 83
    .line 84
    filled-new-array {v4}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_4
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->o(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->q(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->startSlideUpAnimationMultiPreviewList(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->n(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->n(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter$MainHandler;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-wide/16 v0, 0xfa

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->startSlideDownAnimationMultiPreviewList(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->p(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->startSlideUpAnimationMultiPreviewList(Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;

    .line 188
    .line 189
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$View;->enableMultiPreviewListListeners(Z)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
