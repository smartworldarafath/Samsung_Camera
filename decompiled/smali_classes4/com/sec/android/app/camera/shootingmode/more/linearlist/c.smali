.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideLowPriorityPopups()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    const-string p0, "it"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    const-string p0, "it"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->m(Landroid/animation/AnimatorSet;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->b(Landroid/animation/AnimatorSet;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$View;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onRecordingStarted()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_f
    check-cast p1, Lj3/Z1;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->i(Lj3/Z1;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
