.class public final LL2/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LU3/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;LK2/c;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LL2/c;->b:I

    .line 10
    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LL2/c;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LL2/c;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LL2/c;->a:Landroid/content/Context;

    .line 14
    new-instance v1, LV2/b;

    invoke-direct {v1, v0}, LV2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LL2/c;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, LK2/e;

    invoke-direct {v0, p0}, LK2/e;-><init>(LL2/c;)V

    .line 17
    iput-object v0, p2, LK2/c;->c:Ljava/lang/Object;

    .line 18
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lc1/e;->r()Lc1/e;

    move-result-object v2

    new-instance v3, LG/g;

    invoke-direct {v3, p0, p2, p1}, LG/g;-><init>(LL2/c;LK2/c;Landroid/app/Application;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc1/e;->q(LU3/a;)V

    .line 20
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 21
    const-string p0, "Tracker start:6.05.079"

    invoke-static {p0}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL2/c;->c:Ljava/lang/Object;

    .line 3
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LL2/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LL2/c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, LL2/c;->b:I

    .line 7
    iput-object p3, p0, LL2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(LL2/c;)Z
    .locals 4

    .line 1
    const-string v0, "Tracker is not initialized, status : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LL2/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LL2/c;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LL2/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LL2/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LV2/b;

    .line 41
    .line 42
    invoke-virtual {v0}, LV2/b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LL2/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, v1, LL2/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LK2/c;

    .line 12
    .line 13
    iget v0, v1, LL2/c;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    const-string v0, "user"

    .line 19
    .line 20
    iget-object v5, v1, LL2/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/UserManager;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "current user is locked"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v6, v1, LL2/c;->b:I

    .line 43
    .line 44
    return v6

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v0, LH4/a;->a:I

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eq v0, v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v10, 0x202fbf00

    .line 61
    .line 62
    .line 63
    if-lt v0, v10, :cond_3

    .line 64
    .line 65
    const v10, 0x23c34600

    .line 66
    .line 67
    .line 68
    if-lt v0, v10, :cond_2

    .line 69
    .line 70
    move v0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v8

    .line 73
    :goto_0
    sput v0, LH4/a;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sput v9, LH4/a;->a:I

    .line 77
    .line 78
    :goto_1
    sget v0, LH4/a;->a:I

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 87
    .line 88
    const-string v11, "dom"

    .line 89
    .line 90
    const-string v12, ""

    .line 91
    .line 92
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 100
    .line 101
    const-string v11, "uri"

    .line 102
    .line 103
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 111
    .line 112
    const-string v11, "bat-uri"

    .line 113
    .line 114
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LH4/a;->A(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lc1/e;->r()Lc1/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5}, LM2/a;->p(Landroid/content/Context;)LM2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v11, LK2/e;

    .line 136
    .line 137
    invoke-direct {v11, v1}, LK2/e;-><init>(LL2/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v10, v11}, LH4/a;->N(Landroid/content/Context;LK2/c;Lc1/e;LM2/a;LK2/e;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v5}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "enable_device"

    .line 148
    .line 149
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    .line 156
    .line 157
    const-string v12, "getBoolean"

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v14, "getInstance"

    .line 165
    .line 166
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-class v15, Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 189
    .line 190
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    .line 207
    .line 208
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    if-ne v4, v13, :cond_5

    .line 230
    .line 231
    move v13, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move v13, v6

    .line 234
    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_1
    move v13, v6

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v0, v6

    .line 241
    goto :goto_5

    .line 242
    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    .line 243
    .line 244
    invoke-static {v12}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-class v12, LN2/b;

    .line 248
    .line 249
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    move v0, v13

    .line 253
    :goto_5
    if-nez v0, :cond_7

    .line 254
    .line 255
    const-string v12, "feature is not supported"

    .line 256
    .line 257
    invoke-static {v12}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    const-string v12, "cf feature is supported"

    .line 273
    .line 274
    invoke-static {v12}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    if-ne v0, v4, :cond_9

    .line 290
    .line 291
    move v0, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move v0, v6

    .line 294
    :goto_6
    if-nez v0, :cond_a

    .line 295
    .line 296
    const-string v0, "Device is not enabled for logging"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput v9, v1, LL2/c;->b:I

    .line 302
    .line 303
    return v9

    .line 304
    :cond_a
    sget v0, LH4/a;->a:I

    .line 305
    .line 306
    if-ne v9, v0, :cond_b

    .line 307
    .line 308
    const-string v0, "SenderType is None"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput v9, v1, LL2/c;->b:I

    .line 314
    .line 315
    return v9

    .line 316
    :cond_b
    if-ne v0, v8, :cond_e

    .line 317
    .line 318
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    array-length v8, v0

    .line 329
    move v10, v6

    .line 330
    :goto_7
    if-ge v10, v8, :cond_d

    .line 331
    .line 332
    aget-object v11, v0, v10

    .line 333
    .line 334
    const-string v12, "com.sec.spp.permission.TOKEN"

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    move v0, v4

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    move v0, v6

    .line 348
    :goto_8
    if-nez v0, :cond_e

    .line 349
    .line 350
    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput v9, v1, LL2/c;->b:I

    .line 356
    .line 357
    return v9

    .line 358
    :cond_e
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    const v0, 0x2a51bd80

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-gt v0, v8, :cond_f

    .line 372
    .line 373
    move v0, v4

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move v0, v6

    .line 376
    :goto_9
    if-nez v0, :cond_10

    .line 377
    .line 378
    iget-object v0, v3, LK2/c;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LK2/e;

    .line 381
    .line 382
    invoke-virtual {v0}, LK2/e;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    :cond_10
    sget v0, LH4/a;->a:I

    .line 389
    .line 390
    if-ne v0, v7, :cond_14

    .line 391
    .line 392
    invoke-static {v5}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const-string v9, "None"

    .line 405
    .line 406
    if-eqz v8, :cond_11

    .line 407
    .line 408
    move-object v5, v9

    .line 409
    :cond_11
    const-string v8, "sendCommonSuccess"

    .line 410
    .line 411
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const-string v8, "appVersion"

    .line 416
    .line 417
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    const-string v12, "sendCommonTime"

    .line 424
    .line 425
    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const-string v14, ", prefAppVersion = "

    .line 434
    .line 435
    const-string v15, ", beforeSendCommonTime = "

    .line 436
    .line 437
    const-string v4, "AppVersion = "

    .line 438
    .line 439
    invoke-static {v4, v5, v14, v9, v15}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v14, ", success = "

    .line 447
    .line 448
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    const/4 v4, 0x7

    .line 470
    invoke-static {v4, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_12

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    move-object v9, v8

    .line 478
    goto :goto_b

    .line 479
    :cond_13
    :goto_a
    if-nez v6, :cond_14

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    const/4 v4, 0x6

    .line 486
    move-object v9, v8

    .line 487
    int-to-long v7, v4

    .line 488
    const-wide/32 v16, 0x36ee80

    .line 489
    .line 490
    .line 491
    mul-long v7, v7, v16

    .line 492
    .line 493
    add-long/2addr v7, v10

    .line 494
    cmp-long v4, v13, v7

    .line 495
    .line 496
    if-lez v4, :cond_14

    .line 497
    .line 498
    :goto_b
    const-string v4, "send app common"

    .line 499
    .line 500
    invoke-static {v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x3

    .line 523
    invoke-static {v2, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LQ2/c;

    .line 528
    .line 529
    invoke-virtual {v0}, LQ2/c;->f()V

    .line 530
    .line 531
    .line 532
    :cond_14
    const/4 v2, 0x1

    .line 533
    goto :goto_c

    .line 534
    :cond_15
    move v2, v4

    .line 535
    :goto_c
    iput v2, v1, LL2/c;->b:I

    .line 536
    .line 537
    return v2
.end method

.method public onFinish()I
    .locals 5

    .line 1
    const-string v0, "Save Result = "

    .line 2
    .line 3
    const-string v1, "SendLog Result = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, LL2/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LL2/c;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    iget-object p0, p0, LL2/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "sendCommonSuccess"

    .line 55
    .line 56
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return v2

    .line 82
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "failed to get send result"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LL2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LL2/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, LL2/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LL2/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LL2/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "failed to send log"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
