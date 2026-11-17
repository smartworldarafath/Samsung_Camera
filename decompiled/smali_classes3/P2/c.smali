.class public final LP2/c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final e:LM2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;LK2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LM2/a;->p(Landroid/content/Context;)LM2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LP2/c;->e:LM2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .locals 8

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    const/4 v3, -0x6

    .line 32
    const-string v4, "DLS Sender"

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const-string v5, "Network unavailable."

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v1}, LH4/a;->A(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v2, "policy expired. request policy"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_2
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lc1/e;

    .line 66
    .line 67
    iget-object v0, p0, LP2/c;->e:LM2/a;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, p0, p1, v0, v3}, LH4/a;->N(Landroid/content/Context;LK2/c;Lc1/e;LM2/a;LK2/e;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, v4, LR2/a;->a:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p0, v4, LR2/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, LB3/f;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/4 p1, 0x5

    .line 88
    int-to-long v4, p1

    .line 89
    const-wide/32 v6, 0x5265c00

    .line 90
    .line 91
    .line 92
    mul-long/2addr v4, v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, LS2/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "timestamp <= "

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "logs_v2"

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    return v2

    .line 114
    :cond_5
    new-instance v1, LP2/b;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, LP2/b;-><init>(LP2/c;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 120
    .line 121
    const-string v3, "ts"

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {p0, p1}, LP2/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    sget-object v3, LV2/d;->ONE_DEPTH:LV2/d;

    .line 137
    .line 138
    invoke-static {p1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v2, v5, v6, v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v2, v1}, LP2/c;->f(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v2, -0x1

    .line 154
    if-ne p1, v2, :cond_6

    .line 155
    .line 156
    return p1

    .line 157
    :cond_6
    const/16 v3, 0xc8

    .line 158
    .line 159
    invoke-virtual {v4, v3}, LR2/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-boolean v4, v4, LR2/a;->a:Z

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2, v3, v1}, LP2/c;->e(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v2, v3, v1}, LP2/c;->e(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1, v1}, LP2/c;->f(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v2, :cond_7

    .line 195
    .line 196
    :cond_8
    return p1
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LP2/c;->e:LM2/a;

    .line 2
    .line 3
    iget-object v1, v0, LM2/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "la"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LM2/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LM2/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "mcc"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, LM2/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LM2/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "mnc"

    .line 46
    .line 47
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, LM2/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "dm"

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "auid"

    .line 66
    .line 67
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LM2/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "do"

    .line 75
    .line 76
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v2, "av"

    .line 86
    .line 87
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p0, "uv"

    .line 91
    .line 92
    const-string v2, "18.5"

    .line 93
    .line 94
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "v"

    .line 98
    .line 99
    const-string v2, "6.05.079"

    .line 100
    .line 101
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget p0, v1, LK2/c;->a:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "at"

    .line 111
    .line 112
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, LM2/a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "fv"

    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p0, "tid"

    .line 125
    .line 126
    const-string v0, "407-399-545299"

    .line 127
    .line 128
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "tz"

    .line 140
    .line 141
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final e(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne p1, v5, :cond_0

    .line 30
    .line 31
    const-string v5, "dq-w"

    .line 32
    .line 33
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v7, "wifi_used"

    .line 38
    .line 39
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string v5, "dq-3g"

    .line 47
    .line 48
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "data_used"

    .line 53
    .line 54
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v6

    .line 60
    move v5, v4

    .line 61
    :goto_1
    sub-int/2addr v5, v4

    .line 62
    const v4, 0xc800

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 82
    .line 83
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 84
    .line 85
    if-eq v8, p2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v8, v8

    .line 95
    add-int/2addr v8, v6

    .line 96
    if-le v8, v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    array-length v8, v8

    .line 106
    add-int/2addr v6, v8

    .line 107
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7, v0}, LR2/a;->g(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const/16 p3, 0xc8

    .line 128
    .line 129
    invoke-virtual {v7, p3}, LR2/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v7, v0}, LR2/a;->g(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p1, v6}, LH4/a;->O(Landroid/content/Context;II)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LP2/a;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, p2, v2, p4}, LP2/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lc1/e;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lc1/e;->q(LU3/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "send packet : num("

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ") size("

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ")"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "DLSLogSender"

    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    :goto_4
    return-void
.end method

.method public final f(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)I
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p0, -0x64

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    const-string v3, "dq-w"

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "wifi_used"

    .line 30
    .line 31
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "oq-w"

    .line 36
    .line 37
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string v3, "dq-3g"

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v5, "data_used"

    .line 51
    .line 52
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "oq-3g"

    .line 57
    .line 58
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v4

    .line 64
    move v3, v2

    .line 65
    move v5, v3

    .line 66
    :goto_0
    const-string v6, "/ Uploaded : "

    .line 67
    .line 68
    const-string v7, "/ limit : "

    .line 69
    .line 70
    const-string v8, "Quota : "

    .line 71
    .line 72
    invoke-static {v3, v5, v8, v6, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, "/ size : "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int v6, v5, v0

    .line 95
    .line 96
    const-string v7, ")"

    .line 97
    .line 98
    const-string v8, "/ size: "

    .line 99
    .line 100
    const-string v9, "DLS Sender"

    .line 101
    .line 102
    if-ge v3, v6, :cond_3

    .line 103
    .line 104
    const-string v2, "send result fail : Over daily quota (quota: "

    .line 105
    .line 106
    const-string v6, "/ uploaded: "

    .line 107
    .line 108
    invoke-static {v3, v5, v2, v6, v8}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ge v2, v0, :cond_4

    .line 128
    .line 129
    const-string v3, "send result fail : Over once quota (limit: "

    .line 130
    .line 131
    invoke-static {v2, v0, v3, v8, v7}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, -0xb

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v2, v4

    .line 142
    :goto_1
    if-eqz v2, :cond_5

    .line 143
    .line 144
    return v2

    .line 145
    :cond_5
    invoke-static {v1, p1, v0}, LH4/a;->O(Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LP2/a;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, LP2/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lc1/e;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lc1/e;->q(LU3/a;)V

    .line 164
    .line 165
    .line 166
    return v4
.end method
