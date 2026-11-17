.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->k(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->d(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/graphics/Rect;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->f(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->e(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->c(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 49
    .line 50
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->a(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 57
    .line 58
    check-cast p1, Lj3/c0;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;Lj3/c0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 73
    .line 74
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    .line 89
    .line 90
    check-cast p1, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->preloadLatestThumbnail(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;

    .line 97
    .line 98
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->a(Lcom/sec/android/app/camera/filter/FilterManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Landroid/content/ContentValues;

    .line 105
    .line 106
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->g(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    .line 129
    .line 130
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    .line 145
    .line 146
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 153
    .line 154
    check-cast p1, Ljava/util/function/Consumer;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->h(Lcom/samsung/android/sum/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    .line 161
    .line 162
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 169
    .line 170
    check-cast p1, Ljava/util/function/Consumer;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 177
    .line 178
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_15
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_16
    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    .line 193
    .line 194
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->e(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_17
    check-cast p0, Landroid/util/Pair;

    .line 201
    .line 202
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->d(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_18
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    .line 209
    .line 210
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_19
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 217
    .line 218
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    .line 225
    .line 226
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
