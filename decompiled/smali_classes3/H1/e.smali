.class public final synthetic LH1/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    .line 9
    .line 10
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->a(Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;Ljava/lang/Object;Ljava/lang/Integer;)Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    .line 22
    .line 23
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 37
    .line 38
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->d(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/util/Pair;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 67
    .line 68
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferProcessor;

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->g(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/BufferProcessor;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->k(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 101
    .line 102
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 112
    .line 113
    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-boolean v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const-string p0, "BufferForwarder"

    .line 125
    .line 126
    const-string p1, "notify failed - already released"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 146
    .line 147
    iget-object p0, v2, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 154
    .line 155
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    monitor-exit p0

    .line 162
    iget-object p0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    move p0, v0

    .line 171
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_7
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/media/Image;

    .line 186
    .line 187
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 190
    .line 191
    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    .line 197
    .line 198
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Landroid/media/Image;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_8
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 213
    .line 214
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 217
    .line 218
    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    .line 224
    .line 225
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_9
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 240
    .line 241
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/util/function/Function;

    .line 244
    .line 245
    check-cast p1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [I

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->b()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_1

    .line 276
    .line 277
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 286
    .line 287
    :goto_2
    return-object p0

    .line 288
    :pswitch_a
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 291
    .line 292
    iget-object p0, p0, LH1/e;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 295
    .line 296
    check-cast p1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 305
    .line 306
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, [I

    .line 315
    .line 316
    if-nez p0, :cond_3

    .line 317
    .line 318
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_3
    const/4 v0, 0x0

    .line 322
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/StreamConfig;->a([IZ)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v1, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/samsung/android/camera/core2/container/StreamConfig;

    .line 346
    .line 347
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 348
    .line 349
    if-ne v3, p1, :cond_4

    .line 350
    .line 351
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeList(Ljava/util/List;I)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    :goto_4
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
