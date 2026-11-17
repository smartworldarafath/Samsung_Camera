.class public final synthetic LG3/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG3/j;->a:I

    .line 2
    .line 3
    iput p1, p0, LG3/j;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LG3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, LG3/j;->b:I

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget p0, p0, LG3/j;->b:I

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget p0, p0, LG3/j;->b:I

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->f(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget p0, p0, LG3/j;->b:I

    .line 31
    .line 32
    check-cast p1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->a(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget p0, p0, LG3/j;->b:I

    .line 39
    .line 40
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget p0, p0, LG3/j;->b:I

    .line 47
    .line 48
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->d(ILcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget p0, p0, LG3/j;->b:I

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->i(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget p0, p0, LG3/j;->b:I

    .line 63
    .line 64
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->f(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget p0, p0, LG3/j;->b:I

    .line 71
    .line 72
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->f(ILcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget p0, p0, LG3/j;->b:I

    .line 79
    .line 80
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->i(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget p0, p0, LG3/j;->b:I

    .line 87
    .line 88
    check-cast p1, Lj3/c0;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->g(ILj3/c0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget p0, p0, LG3/j;->b:I

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget p0, p0, LG3/j;->b:I

    .line 103
    .line 104
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->f(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget p0, p0, LG3/j;->b:I

    .line 111
    .line 112
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->a(ILcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget p0, p0, LG3/j;->b:I

    .line 119
    .line 120
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->l(ILcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget p0, p0, LG3/j;->b:I

    .line 127
    .line 128
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->p(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iget p0, p0, LG3/j;->b:I

    .line 135
    .line 136
    check-cast p1, Ljava/util/function/Consumer;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->m(ILjava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    iget p0, p0, LG3/j;->b:I

    .line 143
    .line 144
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->a(ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    iget p0, p0, LG3/j;->b:I

    .line 155
    .line 156
    invoke-interface {p1, p0, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;->onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
