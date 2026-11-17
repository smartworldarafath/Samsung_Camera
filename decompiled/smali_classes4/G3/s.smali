.class public final synthetic LG3/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG3/s;->a:I

    iput-object p1, p0, LG3/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LG3/s;->b:Ljava/lang/Object;

    iput-object p4, p0, LG3/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    iput p4, p0, LG3/s;->a:I

    iput-object p1, p0, LG3/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LG3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LG3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    .line 9
    .line 10
    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->a(Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 25
    .line 26
    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    .line 29
    .line 30
    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 41
    .line 42
    iget-object v1, p0, LG3/s;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object p0, p0, LG3/s;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 57
    .line 58
    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 61
    .line 62
    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->z(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/work/impl/WorkLauncherImpl;

    .line 73
    .line 74
    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 77
    .line 78
    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/work/impl/Processor;

    .line 89
    .line 90
    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroidx/work/impl/WorkerWrapper;

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;

    .line 105
    .line 106
    iget-object v1, p0, LG3/s;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 109
    .line 110
    iget-object p0, p0, LG3/s;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    check-cast v1, LA3/p;

    .line 115
    .line 116
    invoke-virtual {v1}, LA3/p;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/r;->onThumbnailUpdated(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, LG3/s;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LG3/y;

    .line 127
    .line 128
    iget-object v1, p0, LG3/s;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget-object p0, p0, LG3/s;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, LA3/a;

    .line 135
    .line 136
    const-string v2, "ScanManager"

    .line 137
    .line 138
    const-string v3, "requestSingleScan E"

    .line 139
    .line 140
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    const-string p0, "ScanManager"

    .line 146
    .line 147
    const-string v0, "requestSingleScan bitmap is null"

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_0
    iget-object v2, p0, LA3/a;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    invoke-static {v1}, LJ3/g;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_1
    new-instance v3, LA3/a;

    .line 163
    .line 164
    iget-object v4, p0, LA3/a;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 165
    .line 166
    new-instance v5, LG3/o;

    .line 167
    .line 168
    invoke-direct {v5, v0, p0}, LG3/o;-><init>(LG3/y;LA3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v2, v4, v5}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, LG3/y;->v:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v2, v0, LG3/y;->u:LF3/d;

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LG3/y;->getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LF3/d;

    .line 188
    .line 189
    iput-object v2, v0, LG3/y;->u:LF3/d;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, LG3/y;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_3

    .line 200
    .line 201
    const-string p0, "ScanManager"

    .line 202
    .line 203
    const-string v0, "requestSingleScan singleFileInfo is not exist"

    .line 204
    .line 205
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object p0, v0, LG3/y;->u:LF3/d;

    .line 219
    .line 220
    invoke-virtual {v0}, LG3/y;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LA3/p;

    .line 225
    .line 226
    invoke-virtual {v2}, LA3/p;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, v2, v1, v3}, LF3/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v0, LG3/y;->a:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object p0, v0, LG3/y;->a:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object v1, v0, LG3/y;->g:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v2, LG3/g;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-direct {v2, v3, v0, p0}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LG3/y;->deInitializeSingleProcessor()V

    .line 266
    .line 267
    .line 268
    const-string p0, "ScanManager"

    .line 269
    .line 270
    const-string v0, "requestSingleScan X"

    .line 271
    .line 272
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_1
    return-void

    .line 276
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
