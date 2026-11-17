.class public final LQ2/c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final e:LQ2/b;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;LK2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LQ2/c;->f:Z

    .line 6
    .line 7
    iput p2, p0, LQ2/c;->g:I

    .line 8
    .line 9
    sget v0, LH4/a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LQ2/b;

    .line 15
    .line 16
    new-instance v1, LC/e;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, v0, LQ2/b;->a:Z

    .line 27
    .line 28
    iput-boolean p2, v0, LQ2/b;->b:Z

    .line 29
    .line 30
    iput-object p1, v0, LQ2/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, LQ2/a;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LQ2/a;-><init>(LQ2/b;LC/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LQ2/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LQ2/c;->e:LQ2/b;

    .line 40
    .line 41
    invoke-virtual {v0}, LQ2/b;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .locals 7

    .line 1
    const-string v0, "DMALogSender send"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LH4/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "sendCommonSuccess"

    .line 32
    .line 33
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LQ2/c;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string v3, "pd"

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v3, "ps"

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v3, "is"

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "tcType"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, LK2/c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LK2/e;

    .line 125
    .line 126
    invoke-virtual {v2}, LK2/e;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "agree"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "tid"

    .line 140
    .line 141
    const-string v4, "407-399-545299"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "logType"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "ts"

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v4, "timeStamp"

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, LQ2/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    sget-object v2, LV2/d;->ONE_DEPTH:LV2/d;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "body"

    .line 186
    .line 187
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    const/4 p1, -0x1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v2, "networkType"

    .line 202
    .line 203
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "isSummary"

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance p1, LL2/c;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {p1, v1, v2, v0}, LL2/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lc1/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lc1/e;->q(LU3/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v0, p0, LQ2/c;->e:LQ2/b;

    .line 231
    .line 232
    iget-boolean v1, v0, LQ2/b;->a:Z

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    const/4 p0, -0x8

    .line 240
    return p0

    .line 241
    :cond_8
    iget v1, p0, LQ2/c;->g:I

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    iget p0, p0, LQ2/c;->g:I

    .line 249
    .line 250
    return p0

    .line 251
    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, v0, LQ2/b;->b:Z

    .line 255
    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, LQ2/b;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    iget-object p1, v0, LQ2/b;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LY3/c;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, LQ2/c;->e()V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, LQ2/c;->f:Z

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0}, LQ2/c;->f()V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, p0, LQ2/c;->f:Z

    .line 279
    .line 280
    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    iget p0, p0, LQ2/c;->g:I

    .line 284
    .line 285
    return p0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "tz"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, LH4/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LQ2/c;->g:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LR2/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LG/g;

    .line 24
    .line 25
    iget-object v2, p0, LQ2/c;->e:LQ2/b;

    .line 26
    .line 27
    iget-object v2, v2, LQ2/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LY3/c;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v1, v4}, LG/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, LG/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, v1, LG/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    .line 46
    .line 47
    iput-object v2, v1, LG/g;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lc1/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lc1/e;->q(LU3/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "DMALogSender sendCommon"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "av"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "uv"

    .line 28
    .line 29
    const-string v4, "18.5"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "v"

    .line 35
    .line 36
    const-string v4, "6.05.079"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, LV2/d;->ONE_DEPTH:LV2/d;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const-string v6, "auid"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v0, v0, LK2/c;->a:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "at"

    .line 71
    .line 72
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    sget v0, LH4/a;->a:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v0, v3, :cond_1

    .line 83
    .line 84
    new-instance v0, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "tcType"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "tid"

    .line 100
    .line 101
    const-string v4, "407-399-545299"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "data"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "did"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LL2/c;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, v2, v3, v0}, LL2/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lc1/e;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lc1/e;->q(LU3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, LQ2/c;->e:LQ2/b;

    .line 132
    .line 133
    iget-object v0, v0, LQ2/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LY3/c;

    .line 136
    .line 137
    check-cast v0, LY3/a;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v5}, LY3/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LQ2/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "failed to send app common"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, -0x9

    .line 169
    .line 170
    iput v0, p0, LQ2/c;->g:I

    .line 171
    .line 172
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
