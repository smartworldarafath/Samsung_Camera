.class public final LQ3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LQ3/b;


# direct methods
.method public constructor <init>(LQ3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/a;->a:LQ3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LQ3/a;->a:LQ3/b;

    .line 7
    .line 8
    iget-object p1, p0, LQ3/b;->p:Ljava/util/LinkedList;

    .line 9
    .line 10
    sget v0, LP3/b;->b:I

    .line 11
    .line 12
    const-string v0, "com.sec.android.cover.ledback.ILedBackSdkService"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, LP3/c;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    check-cast p2, LP3/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, LP3/a;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, LP3/a;->b:Landroid/os/IBinder;

    .line 38
    .line 39
    move-object p2, v1

    .line 40
    :goto_0
    iput-object p2, p0, LQ3/b;->a:LP3/c;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, LQ3/b;->d:Z

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LR3/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean p1, p0, LQ3/b;->e:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, LQ3/b;->k:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LQ3/b;->b(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, LQ3/b;->e:Z

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, p0, LQ3/b;->f:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-boolean p1, p0, LQ3/b;->l:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LQ3/b;->d(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, LQ3/b;->f:Z

    .line 80
    .line 81
    :cond_4
    iget-boolean p1, p0, LQ3/b;->g:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, LQ3/b;->a()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, LQ3/b;->g:Z

    .line 89
    .line 90
    :cond_5
    iget-boolean p1, p0, LQ3/b;->h:Z

    .line 91
    .line 92
    const-string v2, ", mILedBackSdkService="

    .line 93
    .line 94
    const-string v3, "setState service not bound; mLedCoverServiceBound="

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string p1, "setPreview"

    .line 99
    .line 100
    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LQ3/b;->a:LP3/c;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-boolean v4, p0, LQ3/b;->b:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    :try_start_0
    check-cast p1, LP3/a;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LP3/a;->b:Landroid/os/IBinder;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-interface {p1, v0, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-boolean p1, p0, LQ3/b;->d:Z

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iput-boolean p2, p0, LQ3/b;->h:Z

    .line 161
    .line 162
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, LQ3/b;->b:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LQ3/b;->a:LP3/c;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iput-boolean v1, p0, LQ3/b;->h:Z

    .line 188
    .line 189
    :cond_8
    iget-boolean p1, p0, LQ3/b;->i:Z

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    const-string p1, "setPreviewSettings: predefineId = 0 nfcStatus = 0 recoverNFC = false"

    .line 194
    .line 195
    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LQ3/b;->a:LP3/c;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-boolean v0, p0, LQ3/b;->b:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    :try_start_3
    check-cast p1, LP3/a;

    .line 207
    .line 208
    invoke-virtual {p1}, LP3/a;->c()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception p1

    .line 213
    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-boolean p1, p0, LQ3/b;->d:Z

    .line 218
    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    iput-boolean p2, p0, LQ3/b;->i:Z

    .line 222
    .line 223
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, LQ3/b;->b:Z

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LQ3/b;->a:LP3/c;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iput-boolean v1, p0, LQ3/b;->i:Z

    .line 249
    .line 250
    :cond_b
    iget-boolean p1, p0, LQ3/b;->j:Z

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-boolean p1, p0, LQ3/b;->m:Z

    .line 255
    .line 256
    invoke-virtual {p0, p1}, LQ3/b;->c(Z)V

    .line 257
    .line 258
    .line 259
    iput-boolean v1, p0, LQ3/b;->j:Z

    .line 260
    .line 261
    :cond_c
    iget-boolean p1, p0, LQ3/b;->n:Z

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    const-string p1, "notifyCoverAppDataChanged: 0, 0, 0"

    .line 266
    .line 267
    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LQ3/b;->a:LP3/c;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iget-boolean v0, p0, LQ3/b;->b:Z

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    :try_start_4
    check-cast p1, LP3/a;

    .line 279
    .line 280
    invoke-virtual {p1}, LP3/a;->b()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_2
    move-exception p1

    .line 285
    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    iget-boolean p1, p0, LQ3/b;->d:Z

    .line 290
    .line 291
    if-nez p1, :cond_e

    .line 292
    .line 293
    iput-boolean p2, p0, LQ3/b;->n:Z

    .line 294
    .line 295
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p0, LQ3/b;->b:Z

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LQ3/b;->a:LP3/c;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iput-boolean v1, p0, LQ3/b;->n:Z

    .line 321
    .line 322
    :cond_f
    iget-boolean p1, p0, LQ3/b;->o:Z

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    const-string p1, "davinciNotifyCoverAppDataChanged: lightingStyle = 0, turnOver = false, lightingTimeOut = 0, cameraEmoticon = 0, cameraTimer = false"

    .line 327
    .line 328
    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, LQ3/b;->a:LP3/c;

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    iget-boolean v0, p0, LQ3/b;->b:Z

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    :try_start_5
    check-cast p1, LP3/a;

    .line 340
    .line 341
    invoke-virtual {p1}, LP3/a;->a()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_3
    move-exception p1

    .line 346
    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_10
    iget-boolean p1, p0, LQ3/b;->d:Z

    .line 351
    .line 352
    if-nez p1, :cond_11

    .line 353
    .line 354
    iput-boolean p2, p0, LQ3/b;->o:Z

    .line 355
    .line 356
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-boolean p2, p0, LQ3/b;->b:Z

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, LQ3/b;->a:LP3/c;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    iput-boolean v1, p0, LQ3/b;->o:Z

    .line 382
    .line 383
    :cond_12
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    const-string v0, "[LCS] "

    .line 14
    .line 15
    const-string v1, " [Line : %s] %s"

    .line 16
    .line 17
    const-string v2, "b"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "onServiceDisconnected"

    .line 32
    .line 33
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "LEDCoverService"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iget-object p0, p0, LQ3/a;->a:LQ3/b;

    .line 48
    .line 49
    iput-object p1, p0, LQ3/b;->a:LP3/c;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, LQ3/b;->d:Z

    .line 53
    .line 54
    return-void
.end method
