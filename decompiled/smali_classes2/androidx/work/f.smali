.class public final synthetic Landroidx/work/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LF4/a;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;LF4/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lr4/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;->b(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;Lcom/sec/android/app/camera/interfaces/Resolution;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/work/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb3/q;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 25
    .line 26
    iget-object v0, p1, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 27
    .line 28
    iget-object v1, p1, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p1, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Landroidx/work/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lb3/b;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/work/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 64
    .line 65
    iget-object v0, p1, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-static {p0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p1, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    invoke-static {p0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v2, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    if-ne v1, p0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    :goto_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lx3/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p1}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 112
    .line 113
    iget p1, p1, Lx3/d;->a:I

    .line 114
    .line 115
    invoke-interface {v1, v2, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/sec/android/app/camera/R$string;->detail_enhancer_setting_toast:I

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    sget p0, Lcom/sec/android/app/camera/R$string;->toast_on:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$string;->toast_off:I

    .line 134
    .line 135
    :goto_3
    invoke-interface {p1, v2, v0, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
