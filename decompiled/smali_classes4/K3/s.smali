.class public final synthetic LK3/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK3/F;


# direct methods
.method public synthetic constructor <init>(LK3/F;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/s;->b:LK3/F;

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
    .locals 9

    .line 1
    iget p1, p0, LK3/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "subscribeActual failed"

    .line 7
    .line 8
    const-string v0, "onSave"

    .line 9
    .line 10
    const-string v1, "TextScanFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LK3/s;->b:LK3/F;

    .line 16
    .line 17
    iget-object v0, p0, LK3/F;->b:LK3/d;

    .line 18
    .line 19
    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LK3/F;->f:LL3/e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LK3/F;->b:LK3/d;

    .line 36
    .line 37
    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "imagePath"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string p0, "onSave : imagePath is null. return "

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string p0, "onSave : file is not exist. return "

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    new-instance v0, LL3/d;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LL3/d;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, LK3/F;->b:LK3/d;

    .line 92
    .line 93
    iget-object v1, v1, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/content/Intent;

    .line 100
    .line 101
    iput-object v1, v0, LL3/d;->b:Landroid/content/Intent;

    .line 102
    .line 103
    new-instance v1, Landroid/util/Size;

    .line 104
    .line 105
    iget-object v2, p0, LK3/F;->c:Lj3/z5;

    .line 106
    .line 107
    iget-object v2, v2, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, LK3/F;->c:Lj3/z5;

    .line 114
    .line 115
    iget-object v3, v3, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LL3/d;->c:Landroid/util/Size;

    .line 125
    .line 126
    iget-object v1, p0, LK3/F;->c:Lj3/z5;

    .line 127
    .line 128
    iget-object v1, v1, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/sec/android/app/camera/scanner/single/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, LL3/d;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, p0, LK3/F;->l:LK3/z;

    .line 141
    .line 142
    iput-object v1, v0, LL3/d;->e:LK3/z;

    .line 143
    .line 144
    iget-object v1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, LL3/d;->f:I

    .line 157
    .line 158
    iget v1, p0, LK3/F;->h:I

    .line 159
    .line 160
    iput v1, v0, LL3/d;->g:I

    .line 161
    .line 162
    new-instance v1, LL3/e;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LL3/e;-><init>(LL3/d;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LK3/F;->f:LL3/e;

    .line 168
    .line 169
    new-instance p0, LL3/b;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v1, v0}, LL3/b;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lc1/f;

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lp4/f;->a:Ld4/c;

    .line 183
    .line 184
    const-string v2, "scheduler is null"

    .line 185
    .line 186
    invoke-static {p0, v2}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Le4/b;->a:Le4/e;

    .line 190
    .line 191
    const-string v3, "scheduler == null"

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const-string v3, "unit is null"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    new-instance v3, LL3/c;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct {v3, v1, v4}, LL3/c;-><init>(LL3/e;I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LL3/c;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {v4, v1, v5}, LL3/c;-><init>(LL3/e;I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, LL3/c;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    invoke-direct {v5, v1, v6}, LL3/c;-><init>(LL3/e;I)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lk4/a;

    .line 225
    .line 226
    invoke-direct {v6, v4, v5}, Lk4/a;-><init>(Lh4/a;Lh4/a;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    new-instance v4, LR2/a;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v6, v4, LR2/a;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v4, LR2/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 237
    .line 238
    :try_start_1
    new-instance v3, Ll4/c;

    .line 239
    .line 240
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Ll4/c;-><init>(Ld4/d;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v3}, Ld4/d;->a(Lf4/b;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Ll4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    const-wide/16 v7, 0x7

    .line 251
    .line 252
    invoke-virtual {v2, v3, v7, v8, v5}, Le4/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf4/b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4, v5}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 257
    .line 258
    .line 259
    :try_start_2
    new-instance v4, Ll4/a;

    .line 260
    .line 261
    invoke-direct {v4, v3, v2}, Ll4/a;-><init>(Ld4/d;Le4/e;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    :try_start_3
    new-instance v2, Ll4/b;

    .line 265
    .line 266
    invoke-direct {v2, v4, v0}, Ll4/b;-><init>(Ld4/d;Lc1/f;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v2}, Ld4/d;->a(Lf4/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object v0, v2, Ll4/b;->b:Lf4/c;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p0}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    iget-object p0, v1, LL3/e;->l:Lf4/a;

    .line 285
    .line 286
    invoke-virtual {p0, v6}, Lf4/a;->c(Lf4/b;)Z

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_RESULT_DIRECT_SAVE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 290
    .line 291
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-void

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    :try_start_4
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catch_0
    move-exception p0

    .line 309
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    :try_start_5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_1
    move-exception p0

    .line 324
    throw p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    :catchall_2
    move-exception p0

    .line 326
    :try_start_6
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catch_2
    move-exception p0

    .line 339
    throw p0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    :catchall_3
    move-exception p0

    .line 341
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :catch_3
    move-exception p0

    .line 354
    throw p0

    .line 355
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :pswitch_0
    iget-object p0, p0, LK3/s;->b:LK3/F;

    .line 368
    .line 369
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 370
    .line 371
    iget-object p1, p1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_6

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_RESULT_BACK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, LK3/F;->processBack()V

    .line 386
    .line 387
    .line 388
    :goto_1
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
