.class public final synthetic Lcom/samsung/android/camera/core2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/camera/core2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/camera/core2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/samsung/android/camera/core2/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/samsung/android/camera/core2/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/Map;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/Map;

    .line 109
    .line 110
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/util/SparseIntArray;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Runnable;

    .line 153
    .line 154
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    .line 155
    .line 156
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->m(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;Ljava/lang/Runnable;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Li3/p;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    check-cast p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, [I

    .line 193
    .line 194
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/graphics/Rect;

    .line 197
    .line 198
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->e(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;[I[ILandroid/graphics/Rect;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroid/os/Bundle;

    .line 219
    .line 220
    check-cast p1, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->a(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/util/TreeSet;

    .line 241
    .line 242
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lcom/samsung/android/camera/core2/a;

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/camera/core2/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/TreeSet;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
