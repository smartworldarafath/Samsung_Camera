.class final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.SessionWorker$doWork$2$2"
    f = "SessionWorker.kt"
    l = {
        0x72,
        0x82,
        0x98,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionWorker;",
            "Landroidx/glance/session/TimerScope;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lv4/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv4/c;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invoke(Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 4
    .line 5
    const-string v7, " end"

    .line 6
    .line 7
    const-string v8, "SessionWorker "

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v12, "GWT:SessionWorker"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-eq v0, v9, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/glance/session/Session;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v14, "doWork "

    .line 87
    .line 88
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " start "

    .line 95
    .line 96
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v12, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->access$getSessionManager$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/SessionManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 118
    .line 119
    invoke-direct {v3, v4, v11}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lv4/c;)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 123
    .line 124
    invoke-interface {v0, v3, p0}, Landroidx/glance/session/SessionManager;->runWithLock(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v6, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    :goto_0
    move-object v2, v0

    .line 133
    check-cast v2, Landroidx/glance/session/Session;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->access$getParams$p(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "SessionWorker attempted restart but Session is not available for "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v12, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "No session available for key "

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_7
    :try_start_1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "getApplicationContext(...)"

    .line 218
    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 223
    .line 224
    invoke-static {v4}, Landroidx/glance/session/SessionWorker;->access$getTimeouts$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v13, v3

    .line 229
    move-object v3, v4

    .line 230
    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 231
    .line 232
    iget-object v14, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 233
    .line 234
    invoke-direct {v4, v14}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    move-object v1, v13

    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt;->access$runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-ne v0, v6, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v1, v2

    .line 251
    :goto_1
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 254
    .line 255
    invoke-static {v2}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v12, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LZ5/x0;->a:LZ5/x0;

    .line 278
    .line 279
    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 280
    .line 281
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 282
    .line 283
    invoke-direct {v2, v3, v1, v11}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lv4/c;)V

    .line 284
    .line 285
    .line 286
    iput-object v11, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput v10, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 289
    .line 290
    invoke-static {v0, v2, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v6, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object v1, v2

    .line 304
    :goto_3
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 305
    .line 306
    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 307
    .line 308
    invoke-static {v3}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v12, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, LZ5/x0;->a:LZ5/x0;

    .line 331
    .line 332
    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 333
    .line 334
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 335
    .line 336
    invoke-direct {v3, v4, v1, v11}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lv4/c;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 342
    .line 343
    invoke-static {v2, v3, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v6, :cond_a

    .line 348
    .line 349
    :goto_4
    return-object v6

    .line 350
    :cond_a
    :goto_5
    throw v0
.end method
