.class public final LW3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LU3/a;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:LV3/b;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LV3/b;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x6

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LW3/a;->a:J

    .line 13
    .line 14
    iget-object v0, p1, LV3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, LW3/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, LW3/a;->c:LV3/b;

    .line 21
    .line 22
    iput-object p2, p0, LW3/a;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onFinish()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LW3/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX3/a;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SetConfiguration is aborted"

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "serviceId"

    .line 13
    .line 14
    iget-object v5, p0, LW3/a;->c:LV3/b;

    .line 15
    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "Exceptional case"

    .line 22
    .line 23
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, La/a;->c0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v2, "diagmon_pref"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const-string v12, "diagmon_timestamp"

    .line 44
    .line 45
    invoke-interface {v9, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-string v11, "com.samsung.diagmonagenttest"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    const-string v11, "com.samsung.context.sdk.sampleapp"

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 74
    .line 75
    const-string v13, "eng"

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-wide v13, p0, LW3/a;->a:J

    .line 85
    .line 86
    add-long/2addr v9, v13

    .line 87
    cmp-long v9, v6, v9

    .line 88
    .line 89
    if-lez v9, :cond_8

    .line 90
    .line 91
    :goto_0
    iget-object v5, v5, LV3/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "request_deviceid"

    .line 96
    .line 97
    if-eq v1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, LX3/a;->b:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v9, v9, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v12, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, LW3/a;->d:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {p0}, La/a;->M(Landroid/os/Bundle;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    :try_start_1
    const-string v1, "Request Service Registration"

    .line 140
    .line 141
    invoke-static {v1}, La/a;->G(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, LX3/a;->b:Landroid/net/Uri;

    .line 149
    .line 150
    const-string v2, "register_service"

    .line 151
    .line 152
    const-string v3, "registration"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, LX3/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :catch_0
    const-string p0, "fail to send SR obj"

    .line 164
    .line 165
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    sget-object p0, LX3/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "Invalid SR object"

    .line 173
    .line 174
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    const-string p0, "Authority check got failed"

    .line 179
    .line 180
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_5
    iget-object p0, v5, LV3/b;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    const-string p0, "Service ID has to be set"

    .line 196
    .line 197
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v5}, LV3/b;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    const-string p0, "You have to agree to terms and conditions"

    .line 208
    .line 209
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    const-string p0, "Invalid DiagMonConfiguration"

    .line 213
    .line 214
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, La/a;->c0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    const-string p0, "content://"

    .line 222
    .line 223
    :try_start_2
    iget-object v1, v5, LV3/b;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "com.sec.android.log."

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "deviceId"

    .line 239
    .line 240
    const-string v6, ""

    .line 241
    .line 242
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "serviceAgreeType"

    .line 246
    .line 247
    invoke-virtual {v5}, LV3/b;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v1, "service_registration"

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_2
    move-exception p0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "fail to send SR obj: "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const-string p0, "Valid DiagMonConfiguration"

    .line 307
    .line 308
    invoke-static {p0}, La/a;->G(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    return-void

    .line 312
    :cond_9
    const-string p0, "Not installed DMA"

    .line 313
    .line 314
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, La/a;->c0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
