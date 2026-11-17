.class public final synthetic LH0/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH0/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LH0/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, LH0/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ll3/r;

    .line 29
    .line 30
    sget-object p1, Ll3/r;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll3/r;->i()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ll3/r;->m(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LEARN_MORE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lh1/u;

    .line 47
    .line 48
    iget-object p1, p0, Lh1/u;->f:Landroid/widget/EditText;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lh1/u;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lh1/u;->f:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lh1/u;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ltz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lh1/u;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lh1/n;->p()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_4
    check-cast p0, Lh1/i;

    .line 96
    .line 97
    invoke-virtual {p0}, Lh1/i;->t()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p0, Lh1/d;

    .line 102
    .line 103
    iget-object p1, p0, Lh1/d;->i:Landroid/widget/EditText;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lh1/n;->p()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->e(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->e(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->i(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->e(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_11
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->j(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_12
    check-cast p0, Lcom/google/android/material/datepicker/q;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->f()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_13
    check-cast p0, LI3/L;

    .line 200
    .line 201
    iget-object p0, p0, LI3/L;->e:LC/e;

    .line 202
    .line 203
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, LI3/D;

    .line 206
    .line 207
    iget-object p0, p0, LI3/D;->b:LI3/i;

    .line 208
    .line 209
    check-cast p0, LI3/q;

    .line 210
    .line 211
    iget-object p1, p0, LI3/q;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v0, p0, LI3/q;->h:LI3/j;

    .line 214
    .line 215
    sget-object v1, LI3/j;->SELECT:LI3/j;

    .line 216
    .line 217
    if-eq v0, v1, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-virtual {p0}, LI3/q;->d()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int/2addr v1, v2

    .line 233
    if-ne v0, v1, :cond_6

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LA3/q;

    .line 253
    .line 254
    iget-boolean v3, v1, LA3/q;->e:Z

    .line 255
    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    xor-int/lit8 v3, v0, 0x1

    .line 259
    .line 260
    iput-boolean v3, v1, LA3/q;->d:Z

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    iget-object p1, p0, LI3/q;->c:LI3/D;

    .line 264
    .line 265
    invoke-virtual {p1}, LI3/D;->b()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LI3/q;->k()V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_TOOL_BAR_SELECT_ALL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 272
    .line 273
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void

    .line 277
    :pswitch_14
    check-cast p0, LI3/g;

    .line 278
    .line 279
    iget-object p0, p0, LI3/g;->c:LI3/h;

    .line 280
    .line 281
    const/4 p1, -0x1

    .line 282
    check-cast p0, LI3/q;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, LI3/q;->g(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_15
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 291
    .line 292
    xor-int/2addr p1, v2

    .line 293
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 296
    .line 297
    .line 298
    new-instance p1, LH0/t;

    .line 299
    .line 300
    invoke-direct {p1, p0, v2}, LH0/t;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
