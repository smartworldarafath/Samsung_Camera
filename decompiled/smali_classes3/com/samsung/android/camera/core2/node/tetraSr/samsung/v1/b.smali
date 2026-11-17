.class public final synthetic Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->n(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->q(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->a(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, [B

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->a(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B[I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->o(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    .line 111
    .line 112
    check-cast p1, Lj3/W;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->w(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;Lj3/W;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/graphics/Region;

    .line 125
    .line 126
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 139
    .line 140
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 141
    .line 142
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->e(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/HashMap;

    .line 153
    .line 154
    check-cast p1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->b(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/util/HashMap;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;

    .line 167
    .line 168
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 169
    .line 170
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->f(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/sec/android/app/camera/engine/BeautyController;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    .line 181
    .line 182
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 183
    .line 184
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->e(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/HashMap;

    .line 195
    .line 196
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 197
    .line 198
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Landroid/os/Bundle;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/message/Message;->g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/util/List;

    .line 223
    .line 224
    check-cast p1, Landroid/util/Pair;

    .line 225
    .line 226
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->d(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 237
    .line 238
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/samsung/android/sum/core/message/Event;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 263
    .line 264
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 265
    .line 266
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 277
    .line 278
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 279
    .line 280
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Landroid/os/ConditionVariable;

    .line 305
    .line 306
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 307
    .line 308
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->c(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 319
    .line 320
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 321
    .line 322
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 333
    .line 334
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 335
    .line 336
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/String;

    .line 347
    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->c(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 369
    .line 370
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/samsung/android/camera/core2/CamCapability;

    .line 373
    .line 374
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 375
    .line 376
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    .line 383
    .line 384
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 387
    .line 388
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->a(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 399
    .line 400
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 401
    .line 402
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->k(Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    .line 409
    .line 410
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 413
    .line 414
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 415
    .line 416
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->l(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
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
