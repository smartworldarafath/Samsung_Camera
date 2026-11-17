.class public final Landroidx/glance/session/SessionManagerImpl$scope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/session/SessionManagerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/glance/session/SessionManagerImpl$scope$1",
        "Landroidx/glance/session/SessionManagerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/session/Session;",
        "session",
        "Lr4/o;",
        "startSession",
        "(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;",
        "",
        "key",
        "getSession",
        "(Ljava/lang/String;)Landroidx/glance/session/Session;",
        "",
        "isSessionRunning",
        "(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;",
        "closeSession",
        "(Ljava/lang/String;Lv4/c;)Ljava/lang/Object;",
        "",
        "sessions",
        "Ljava/util/Map;",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/glance/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/glance/session/SessionManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "closeSession("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GWT:SessionManager"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/glance/session/Session;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/glance/session/Session;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 41
    .line 42
    return-object p0
.end method

.method public getSession(Ljava/lang/String;)Landroidx/glance/session/Session;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/glance/session/Session;

    .line 13
    .line 14
    return-object p0
.end method

.method public isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 30
    .line 31
    const-string v3, "GWT:SessionManager"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p3, "getWorkInfosForUniqueWork(...)"

    .line 78
    .line 79
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception p0

    .line 94
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p0, p1

    .line 102
    :goto_1
    throw p0

    .line 103
    :cond_4
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 110
    .line 111
    new-instance p3, LZ5/m;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p3, v4, v0}, LZ5/m;-><init>(ILv4/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, LZ5/m;->u()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;

    .line 124
    .line 125
    invoke-direct {v0, p3, p1}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;-><init>(LZ5/k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$2;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, LZ5/m;->n(LF4/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, LZ5/m;->s()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_2
    move-object p1, p3

    .line 149
    :goto_3
    const-string p3, "await(...)"

    .line 150
    .line 151
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    instance-of p3, p1, Ljava/util/Collection;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    move-object p3, p1

    .line 162
    check-cast p3, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    :cond_6
    move p1, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Landroidx/work/WorkInfo;

    .line 187
    .line 188
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 189
    .line 190
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 191
    .line 192
    filled-new-array {v1, v2}, [Landroidx/work/WorkInfo$State;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    move p1, v4

    .line 211
    :goto_4
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroidx/glance/session/Session;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/glance/session/Session;->isOpen()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move p0, v0

    .line 227
    :goto_5
    if-eqz p0, :cond_a

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v4, v0

    .line 233
    :goto_6
    sget-object p3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "isSessionRunning("

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, ")=="

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, "("

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, ", "

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p0, ")"

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p3, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    return-object p0

    .line 289
    :goto_7
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p3, "WorkManager is not initialized / "

    .line 294
    .line 295
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    return-object p0
.end method

.method public startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lv4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 32
    .line 33
    const-string v4, "GWT:SessionManager"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object p0, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/work/WorkManager;

    .line 47
    .line 48
    iget-object p1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Landroidx/glance/session/Session;

    .line 52
    .line 53
    iget-object p1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object p3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->sessions:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroidx/glance/session/Session;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/glance/session/Session;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/glance/session/SessionManagerImpl;->access$getWorkerClass$p(Landroidx/glance/session/SessionManagerImpl;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p3, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/glance/session/SessionManager;->getKeyParam()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lr4/h;

    .line 119
    .line 120
    invoke-direct {v7, v3, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v7}, [Lr4/h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Landroidx/work/Data$Builder;

    .line 128
    .line 129
    invoke-direct {v6}, Landroidx/work/Data$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    aget-object v3, v3, v7

    .line 134
    .line 135
    iget-object v7, v3, Lr4/h;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Lr4/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "dataBuilder.build()"

    .line 149
    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v6, "getPackageName(...)"

    .line 164
    .line 165
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p3, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    .line 189
    .line 190
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v6, "getInstance(...)"

    .line 195
    .line 196
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 204
    .line 205
    invoke-virtual {v3, v6, v7, p3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p3}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const-string v6, "getResult(...)"

    .line 214
    .line 215
    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 219
    .line 220
    .line 221
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    :try_start_2
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception p0

    .line 229
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object p0, p1

    .line 237
    :goto_1
    throw p0

    .line 238
    :cond_5
    iput-object p0, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p2, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p3, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$4:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 249
    .line 250
    new-instance v6, LZ5/m;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v6, v5, v1}, LZ5/m;-><init>(ILv4/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, LZ5/m;->u()V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;

    .line 263
    .line 264
    invoke-direct {v1, v6, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$1;-><init>(LZ5/k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 268
    .line 269
    invoke-interface {p3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$2;

    .line 273
    .line 274
    invoke-direct {v1, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$$inlined$await$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1}, LZ5/m;->n(LF4/k;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, LZ5/m;->s()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    if-ne p3, v2, :cond_6

    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_6
    move-object v1, p0

    .line 288
    move-object p0, v3

    .line 289
    :goto_2
    move-object v3, p0

    .line 290
    move-object p0, v1

    .line 291
    :goto_3
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {v3, p3}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast p3, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v5, v2

    .line 328
    check-cast v5, Landroidx/work/WorkInfo;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 335
    .line 336
    if-eq v6, v7, :cond_8

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 343
    .line 344
    if-ne v5, v6, :cond_7

    .line 345
    .line 346
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v1, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v3, v2

    .line 391
    check-cast v3, Landroidx/work/WorkInfo;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 398
    .line 399
    if-eq v5, v6, :cond_b

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 406
    .line 407
    if-ne v3, v5, :cond_a

    .line 408
    .line 409
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 418
    .line 419
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v3, "startSession "

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p2, " ENQUEUED + RUNNING : "

    .line 437
    .line 438
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p2, " / "

    .line 445
    .line 446
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v1, v4, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->this$0:Landroidx/glance/session/SessionManagerImpl;

    .line 460
    .line 461
    invoke-static {p0, p1}, Landroidx/glance/session/SessionManagerImpl;->access$enqueueDelayedWorker(Landroidx/glance/session/SessionManagerImpl;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :goto_6
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 466
    .line 467
    new-instance p2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string p3, "WorkManager is still not initialized / "

    .line 470
    .line 471
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p1, v4, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 485
    .line 486
    return-object p0
.end method
