.class public final synthetic LG3/g;
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
    iput p1, p0, LG3/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG3/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG3/g;->c:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, LG3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 9
    .line 10
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->v(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 21
    .line 22
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->b(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 33
    .line 34
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/media/Image;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    .line 45
    .line 46
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->b(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    .line 57
    .line 58
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/media/Image;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    .line 69
    .line 70
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    .line 81
    .line 82
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/function/Consumer;

    .line 93
    .line 94
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->d(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 105
    .line 106
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 121
    .line 122
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcom/google/common/cache/RemovalNotification;

    .line 125
    .line 126
    invoke-static {v0, p0}, Lcom/google/common/cache/RemovalListeners;->b(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 133
    .line 134
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    invoke-static {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 145
    .line 146
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 149
    .line 150
    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 157
    .line 158
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/util/UUID;

    .line 161
    .line 162
    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 173
    .line 174
    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 181
    .line 182
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroidx/work/impl/StartStopToken;

    .line 185
    .line 186
    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 193
    .line 194
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 197
    .line 198
    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 205
    .line 206
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Runnable;

    .line 217
    .line 218
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroidx/room/TransactionExecutor;

    .line 221
    .line 222
    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 229
    .line 230
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/Runnable;

    .line 233
    .line 234
    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_12
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 241
    .line 242
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 253
    .line 254
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, [Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_14
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 265
    .line 266
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_15
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LI3/D;

    .line 277
    .line 278
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, -0x1

    .line 290
    if-eq v1, v2, :cond_0

    .line 291
    .line 292
    iget-object v1, v0, LI3/D;->e:LI3/a;

    .line 293
    .line 294
    iput-object p0, v1, LI3/a;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 295
    .line 296
    iget-object v0, v0, LI3/D;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_0
    const-string p0, "MultiScanImageSaveView"

    .line 303
    .line 304
    const-string v0, "ViewHolder detached, cannot start drag"

    .line 305
    .line 306
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_0
    return-void

    .line 310
    :pswitch_16
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, LI3/q;

    .line 314
    .line 315
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, v1, LI3/q;->c:LI3/D;

    .line 320
    .line 321
    iget-object v3, v1, LI3/q;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const-string v4, "MultiScanImageSavePresenter"

    .line 324
    .line 325
    iget-boolean v0, v1, LI3/q;->j:Z

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    const-string p0, "onDeleteButtonClicked : Cannot delete files while saving"

    .line 330
    .line 331
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move v6, v5

    .line 343
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-ge v6, v7, :cond_3

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LA3/q;

    .line 354
    .line 355
    iget-boolean v8, v7, LA3/q;->d:Z

    .line 356
    .line 357
    if-eqz v8, :cond_2

    .line 358
    .line 359
    iget-boolean v7, v7, LA3/q;->e:Z

    .line 360
    .line 361
    if-nez v7, :cond_2

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_3
    new-instance v6, LI3/l;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v6, v7}, LI3/l;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/4 v7, 0x1

    .line 387
    move v0, v7

    .line 388
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_5

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v10, "Deleting file at index: "

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    iget-object v9, v1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 425
    .line 426
    invoke-static {v9}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v9, v8}, Lcom/sec/android/app/camera/interfaces/ScanManager;->removeScanFileInfoByIndex(I)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_4

    .line 435
    .line 436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v10, "Successfully deleted file at index: "

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_4

    .line 459
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v9, "Failed to delete file at index: "

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    .line 479
    :goto_3
    move v0, v5

    .line 480
    goto :goto_2

    .line 481
    :goto_4
    const-string v9, "Error deleting file at index "

    .line 482
    .line 483
    const-string v10, ": "

    .line 484
    .line 485
    invoke-static {v8, v9, v10}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    if-eqz v0, :cond_7

    .line 505
    .line 506
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-ne p0, v7, :cond_6

    .line 514
    .line 515
    iget-object p0, v1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 519
    .line 520
    .line 521
    iget-object p0, v1, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_6
    invoke-virtual {v1}, LI3/q;->j()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, LI3/q;->a()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, LI3/D;->b()V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_7
    const-string p0, "Failed to delete some files"

    .line 538
    .line 539
    invoke-virtual {v2}, LI3/D;->a()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 548
    .line 549
    .line 550
    :goto_5
    return-void

    .line 551
    :pswitch_17
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LI3/a;

    .line 554
    .line 555
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 558
    .line 559
    iget-object v0, v0, LI3/a;->a:LI3/D;

    .line 560
    .line 561
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    iget-object v1, v0, LI3/D;->b:LI3/i;

    .line 566
    .line 567
    check-cast v1, LI3/q;

    .line 568
    .line 569
    iget-object v2, v1, LI3/q;->c:LI3/D;

    .line 570
    .line 571
    const-string v3, "MultiScanImageSavePresenter"

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v5, "onDragStarted mIsReorderMode "

    .line 576
    .line 577
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v5, v1, LI3/q;->i:Z

    .line 581
    .line 582
    invoke-static {v4, v5, v3}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput p0, v1, LI3/q;->m:I

    .line 586
    .line 587
    iget-boolean v4, v1, LI3/q;->i:Z

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    if-nez v4, :cond_9

    .line 591
    .line 592
    iput-boolean v5, v1, LI3/q;->i:Z

    .line 593
    .line 594
    invoke-virtual {v2, p0, v5}, LI3/D;->e(IZ)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v1, LI3/q;->h:LI3/j;

    .line 598
    .line 599
    sget-object v4, LI3/j;->NORMAL:LI3/j;

    .line 600
    .line 601
    if-ne v3, v4, :cond_8

    .line 602
    .line 603
    iget-object v3, v1, LI3/q;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, LA3/q;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    iput-boolean v3, p0, LA3/q;->d:Z

    .line 613
    .line 614
    invoke-virtual {v2, v3}, LI3/D;->g(Z)V

    .line 615
    .line 616
    .line 617
    :cond_8
    invoke-virtual {v1}, LI3/q;->k()V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_9
    const-string p0, "onDragStarted - already in reorder mode"

    .line 622
    .line 623
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    :goto_6
    iget-object p0, v0, LI3/D;->h:LI3/y;

    .line 627
    .line 628
    iput-boolean v5, p0, LI3/y;->a:Z

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_18
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;

    .line 634
    .line 635
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, LH3/g;

    .line 638
    .line 639
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;->onScanResult(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_19
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LG3/u;

    .line 646
    .line 647
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, LH3/g;

    .line 650
    .line 651
    iget-object v0, v0, LG3/u;->a:LG3/y;

    .line 652
    .line 653
    iget-object v0, v0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 654
    .line 655
    new-instance v1, LG3/q;

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    invoke-direct {v1, p0, v2}, LG3/q;-><init>(LH3/g;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_1a
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LG3/y;

    .line 668
    .line 669
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, LA3/b;

    .line 672
    .line 673
    iget-object v1, v0, LG3/y;->c:LB3/d;

    .line 674
    .line 675
    invoke-virtual {v1, p0}, LB3/d;->j(LA3/b;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, LG3/y;->b:Landroid/content/Context;

    .line 679
    .line 680
    iget-object v3, v1, LB3/d;->c:Ljava/lang/String;

    .line 681
    .line 682
    const-string v4, "ScanFileManager"

    .line 683
    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v6, "updateSingleScanResult E : "

    .line 687
    .line 688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v6, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 692
    .line 693
    iget-object v7, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    .line 694
    .line 695
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    iget-object p0, p0, LA3/b;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, p0}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const/4 v8, 0x1

    .line 712
    const/4 v9, 0x0

    .line 713
    if-nez v5, :cond_a

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_a
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->g()Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-eqz v10, :cond_b

    .line 721
    .line 722
    move-object v10, v5

    .line 723
    check-cast v10, LA3/p;

    .line 724
    .line 725
    iput-boolean v8, v10, LA3/p;->h:Z

    .line 726
    .line 727
    sget-object v11, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 728
    .line 729
    invoke-virtual {v10, v11}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v11, v11, LA3/i;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v2, v3, v7, v11}, LJ3/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    if-eqz v12, :cond_b

    .line 743
    .line 744
    new-instance v13, LA3/i;

    .line 745
    .line 746
    invoke-direct {v13, v9, v12}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v12, v11}, LJ3/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    sget-object v11, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 753
    .line 754
    invoke-virtual {v10, v11, v13}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v10}, LB3/d;->m(LA3/p;)Z

    .line 758
    .line 759
    .line 760
    :cond_b
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 761
    .line 762
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_d

    .line 767
    .line 768
    move-object v1, v5

    .line 769
    check-cast v1, LA3/p;

    .line 770
    .line 771
    invoke-virtual {v1}, LA3/p;->e()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    new-instance v11, LB3/b;

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    invoke-direct {v11, v5, v12}, LB3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, LA3/p;->b()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v2, v3, v7, v5}, LJ3/d;->j(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-nez v2, :cond_c

    .line 793
    .line 794
    const-string v1, "updateSingleScanResult filterNonePath is null"

    .line 795
    .line 796
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_c
    new-instance v3, LA3/i;

    .line 801
    .line 802
    invoke-direct {v3, v9, v2}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 806
    .line 807
    invoke-virtual {v1, v2, v3}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 808
    .line 809
    .line 810
    :cond_d
    const-string v1, "updateSingleScanResult X"

    .line 811
    .line 812
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    :goto_7
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_e

    .line 820
    .line 821
    new-instance v1, LH3/g;

    .line 822
    .line 823
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 824
    .line 825
    invoke-direct {v1, v6, p0, v2, v9}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 826
    .line 827
    .line 828
    iput-boolean v8, v1, LH3/g;->a:Z

    .line 829
    .line 830
    invoke-virtual {v0, v1}, LG3/y;->g(LH3/g;)V

    .line 831
    .line 832
    .line 833
    :cond_e
    return-void

    .line 834
    :pswitch_1b
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LG3/y;

    .line 837
    .line 838
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Landroid/graphics/Bitmap;

    .line 841
    .line 842
    invoke-virtual {v0}, LG3/y;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_f

    .line 847
    .line 848
    check-cast v1, LA3/p;

    .line 849
    .line 850
    invoke-virtual {v1}, LA3/p;->b()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_f

    .line 855
    .line 856
    iget-object v2, v0, LG3/y;->b:Landroid/content/Context;

    .line 857
    .line 858
    iget-object v0, v0, LG3/y;->w:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1}, LA3/p;->b()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v2, v0, p0, v1}, LJ3/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    if-eqz p0, :cond_f

    .line 868
    .line 869
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_f

    .line 874
    .line 875
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 876
    .line 877
    .line 878
    :cond_f
    return-void

    .line 879
    :pswitch_1c
    iget-object v0, p0, LG3/g;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LG3/y;

    .line 882
    .line 883
    iget-object p0, p0, LG3/g;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Ljava/util/ArrayList;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-ge v1, v2, :cond_17

    .line 893
    .line 894
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object v4, v2

    .line 899
    check-cast v4, Landroid/net/Uri;

    .line 900
    .line 901
    iget-boolean v2, v0, LG3/y;->y:Z

    .line 902
    .line 903
    if-eqz v2, :cond_10

    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_10
    iget-object v2, v0, LG3/y;->x:Ljava/lang/Object;

    .line 908
    .line 909
    monitor-enter v2

    .line 910
    :try_start_1
    iget-object v3, v0, LG3/y;->b:Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const-string v5, "width"

    .line 917
    .line 918
    const-string v6, "height"

    .line 919
    .line 920
    const-string v7, "_data"

    .line 921
    .line 922
    const-string v8, "orientation"

    .line 923
    .line 924
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 932
    .line 933
    .line 934
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    if-eqz v10, :cond_15

    .line 936
    .line 937
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-lez v3, :cond_15

    .line 942
    .line 943
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 944
    .line 945
    .line 946
    const-string v3, "_data"

    .line 947
    .line 948
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    const-string v3, "orientation"

    .line 957
    .line 958
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 963
    .line 964
    .line 965
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 966
    if-nez v6, :cond_11

    .line 967
    .line 968
    :goto_9
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 969
    .line 970
    .line 971
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :catchall_0
    move-exception v0

    .line 975
    move-object p0, v0

    .line 976
    goto/16 :goto_e

    .line 977
    .line 978
    :cond_11
    :try_start_4
    const-string v3, "ScanManager"

    .line 979
    .line 980
    const-string v5, "addScanUri : changeOriginalImageToResizedHiddenImage E"

    .line 981
    .line 982
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 986
    .line 987
    .line 988
    move-result-wide v11

    .line 989
    iget-object v3, v0, LG3/y;->c:LB3/d;

    .line 990
    .line 991
    move-object v5, v4

    .line 992
    iget-object v4, v0, LG3/y;->b:Landroid/content/Context;

    .line 993
    .line 994
    iget-object v8, v0, LG3/y;->k:Ljava/util/ArrayList;

    .line 995
    .line 996
    iget-object v9, v0, LG3/y;->l:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 997
    .line 998
    invoke-virtual/range {v3 .. v9}, LB3/d;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const-string v4, "ScanManager"

    .line 1003
    .line 1004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const-string v6, "addScanUri : changeOriginalImageToResizedHiddenImage X ("

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v6

    .line 1018
    sub-long/2addr v6, v11

    .line 1019
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v6, ")"

    .line 1023
    .line 1024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    if-nez v3, :cond_12

    .line 1035
    .line 1036
    goto :goto_9

    .line 1037
    :cond_12
    iget-object v4, v0, LG3/y;->c:LB3/d;

    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-nez v4, :cond_13

    .line 1044
    .line 1045
    const-string v3, "ScanManager"

    .line 1046
    .line 1047
    const-string v4, "addScanUri : scanFileInfo is null"

    .line 1048
    .line 1049
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :catchall_1
    move-exception v0

    .line 1054
    move-object p0, v0

    .line 1055
    goto :goto_a

    .line 1056
    :cond_13
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 1057
    .line 1058
    move-object v6, v4

    .line 1059
    check-cast v6, LA3/p;

    .line 1060
    .line 1061
    invoke-virtual {v6, v5}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    if-nez v5, :cond_14

    .line 1066
    .line 1067
    const-string v3, "ScanManager"

    .line 1068
    .line 1069
    const-string v4, "addScanUri : scanFile is null"

    .line 1070
    .line 1071
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_14
    iget-object v5, v5, LA3/i;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    new-instance v6, LA3/f;

    .line 1078
    .line 1079
    move-object v7, v4

    .line 1080
    check-cast v7, LA3/p;

    .line 1081
    .line 1082
    iget-object v7, v7, LA3/p;->d:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    check-cast v4, LA3/p;

    .line 1085
    .line 1086
    iget-object v4, v4, LA3/p;->e:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v6, v7, v4}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v3, v5, v6}, LG3/y;->processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1092
    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :goto_a
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1096
    .line 1097
    .line 1098
    goto :goto_b

    .line 1099
    :catchall_2
    move-exception v0

    .line 1100
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_b
    throw p0

    .line 1104
    :cond_15
    :goto_c
    if-eqz v10, :cond_16

    .line 1105
    .line 1106
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1107
    .line 1108
    .line 1109
    :cond_16
    monitor-exit v2

    .line 1110
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 1111
    .line 1112
    goto/16 :goto_8

    .line 1113
    .line 1114
    :goto_e
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1115
    throw p0

    .line 1116
    :cond_17
    :goto_f
    return-void

    .line 1117
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
