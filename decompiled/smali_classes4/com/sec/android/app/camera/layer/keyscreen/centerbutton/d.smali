.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/widget/Button;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/widget/Button;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->t(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Li3/k;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->c(Li3/k;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [I

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;->c(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;[I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->e(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->k(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->z(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lj3/W;

    .line 193
    .line 194
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->i(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lj3/W;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->F(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
