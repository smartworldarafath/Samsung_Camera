.class public abstract LZ5/F;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;

.field public static final d:LS3/a;

.field public static final e:LS3/a;

.field public static final f:LS3/a;

.field public static final g:LS3/a;

.field public static final h:LS3/a;

.field public static final i:LZ5/U;

.field public static final j:LZ5/U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/F;->a:LS3/a;

    .line 10
    .line 11
    new-instance v0, LS3/a;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LZ5/F;->b:LS3/a;

    .line 19
    .line 20
    new-instance v0, LS3/a;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LZ5/F;->c:LS3/a;

    .line 28
    .line 29
    new-instance v0, LS3/a;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LZ5/F;->d:LS3/a;

    .line 37
    .line 38
    new-instance v0, LS3/a;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LZ5/F;->e:LS3/a;

    .line 46
    .line 47
    new-instance v0, LS3/a;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LZ5/F;->f:LS3/a;

    .line 55
    .line 56
    new-instance v0, LS3/a;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LZ5/F;->g:LS3/a;

    .line 64
    .line 65
    new-instance v0, LS3/a;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LZ5/F;->h:LS3/a;

    .line 73
    .line 74
    new-instance v0, LZ5/U;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, LZ5/U;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LZ5/F;->i:LZ5/U;

    .line 81
    .line 82
    new-instance v0, LZ5/U;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, LZ5/U;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LZ5/F;->j:LZ5/U;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LZ5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LZ5/v;

    .line 6
    .line 7
    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final B(LZ5/m;Lv4/c;Z)V
    .locals 2

    .line 1
    sget-object v0, LZ5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LZ5/m;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LZ5/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lf6/f;

    .line 30
    .line 31
    iget-object p2, p1, Lf6/f;->e:Lv4/c;

    .line 32
    .line 33
    iget-object p1, p1, Lf6/f;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lf6/a;->d:LS3/a;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LZ5/F;->I(Lv4/c;Lv4/h;Ljava/lang/Object;)LZ5/K0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LZ5/K0;->e0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LZ5/K0;->e0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final C(Lv4/h;LF4/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv4/d;->a:Lv4/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lv4/e;

    .line 12
    .line 13
    sget-object v3, Lv4/i;->a:Lv4/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LZ5/F0;->a()LZ5/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, LZ5/P;->a:Lh6/f;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, LZ5/a0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, LZ5/a0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, LZ5/F0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LZ5/a0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, LZ5/P;->a:Lh6/f;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, LZ5/g;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, LZ5/g;-><init>(Lv4/h;Ljava/lang/Thread;LZ5/a0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LZ5/E;->DEFAULT:LZ5/E;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, LZ5/g;->e:LZ5/a0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, LZ5/a0;->d:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LZ5/a0;->p(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LZ5/a0;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, LZ5/s0;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, LZ5/a0;->d:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, LZ5/a0;->m(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, LZ5/v;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, LZ5/v;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, LZ5/v;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LZ5/s0;->x(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, LZ5/a0;->d:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, LZ5/a0;->m(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static synthetic D(LF4/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv4/i;->a:Lv4/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, LZ5/F;->C(Lv4/h;LF4/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E(LZ5/H0;LF4/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/v;->d:Lv4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LZ5/F;->o(Lv4/h;)LZ5/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LZ5/H0;->e:J

    .line 12
    .line 13
    iget-object v3, p0, LZ5/a;->c:Lv4/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LZ5/K;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LZ5/T;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Lx4/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lcom/bumptech/glide/c;->Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, LZ5/v;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p1}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, LZ5/s0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LZ5/F;->e:LS3/a;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, LZ5/v;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, LZ5/v;

    .line 75
    .line 76
    iget-object v0, v1, LZ5/v;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, LZ5/G0;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, LZ5/G0;

    .line 84
    .line 85
    iget-object v1, v1, LZ5/G0;->a:LZ5/j0;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, LZ5/v;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, LZ5/v;

    .line 95
    .line 96
    iget-object p0, p1, LZ5/v;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static final F(Lv4/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lf6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf6/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf6/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final G(J)J
    .locals 10

    .line 1
    sget v0, LY5/a;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_a

    .line 14
    .line 15
    const-wide/32 v4, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, LY5/c;->NANOSECONDS:LY5/c;

    .line 19
    .line 20
    invoke-static {v4, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(JLY5/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p0, p1}, LY5/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v5}, LY5/a;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    xor-long v2, p0, v4

    .line 37
    .line 38
    cmp-long v0, v2, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v4, v5}, LY5/a;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-wide p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    long-to-int v0, p0

    .line 61
    and-int/2addr v0, v3

    .line 62
    long-to-int v1, v4

    .line 63
    and-int/2addr v1, v3

    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    shr-long/2addr p0, v3

    .line 67
    shr-long v1, v4, v3

    .line 68
    .line 69
    add-long v4, p0, v1

    .line 70
    .line 71
    const p0, 0xf4240

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p1, v0, v4

    .line 82
    .line 83
    if-gtz p1, :cond_4

    .line 84
    .line 85
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p1, v4, v0

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    shl-long p0, v4, v3

    .line 95
    .line 96
    sget v0, LY5/b;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    int-to-long p0, p0

    .line 100
    div-long/2addr v4, p0

    .line 101
    invoke-static {v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-wide v0, -0x431bde82d7aL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p1, v0, v4

    .line 112
    .line 113
    if-gtz p1, :cond_6

    .line 114
    .line 115
    const-wide v0, 0x431bde82d7bL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long p1, v4, v0

    .line 121
    .line 122
    if-gez p1, :cond_6

    .line 123
    .line 124
    int-to-long p0, p0

    .line 125
    mul-long/2addr v4, p0

    .line 126
    shl-long p0, v4, v3

    .line 127
    .line 128
    sget v0, LY5/b;->a:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Ll6/k;->i(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    shr-long/2addr p0, v3

    .line 153
    shr-long v0, v4, v3

    .line 154
    .line 155
    invoke-static {p0, p1, v0, v1}, LY5/a;->a(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    shr-long v0, v4, v3

    .line 161
    .line 162
    shr-long/2addr p0, v3

    .line 163
    invoke-static {v0, v1, p0, p1}, LY5/a;->a(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    :cond_9
    :goto_1
    invoke-static {p0, p1}, LY5/a;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :cond_a
    if-nez v2, :cond_b

    .line 173
    .line 174
    return-wide v0

    .line 175
    :cond_b
    new-instance p0, LK2/a;

    .line 176
    .line 177
    const/16 p1, 0x8

    .line 178
    .line 179
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LZ5/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LZ5/g0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LZ5/g0;->a:LZ5/f0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final I(Lv4/c;Lv4/h;Ljava/lang/Object;)LZ5/K0;
    .locals 2

    .line 1
    instance-of v0, p0, Lx4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LZ5/L0;->a:LZ5/L0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx4/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LZ5/M;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx4/d;->getCallerFrame()Lx4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LZ5/K0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LZ5/K0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LZ5/K0;->f0(Lv4/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, LZ5/w;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, LZ5/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p0, v3}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, LZ5/F;->l(Lv4/h;)V

    .line 35
    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lf6/v;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, p1}, Lm0/a;->s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lv4/d;->a:Lv4/d;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LZ5/K0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, LZ5/K0;-><init>(Lv4/h;Lv4/c;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iget-object p2, v0, LZ5/a;->c:Lv4/h;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-static {v0, v0, p1}, Lm0/a;->s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p2, p0}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p2, p0}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance v0, LZ5/M;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    sget-object p0, LZ5/M;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    if-ne p1, p0, :cond_5

    .line 119
    .line 120
    sget-object p0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p1, p0, LZ5/v;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p0, LZ5/v;

    .line 136
    .line 137
    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Already suspended"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 156
    .line 157
    :goto_1
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final K(JLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LZ5/H0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LZ5/H0;-><init>(JLv4/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LZ5/F;->E(LZ5/H0;LF4/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LZ5/G0;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, LZ5/G0;-><init>(Ljava/lang/String;LZ5/j0;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final L(JLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LZ5/I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ5/I0;

    .line 7
    .line 8
    iget v1, v0, LZ5/I0;->c:I

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
    iput v1, v0, LZ5/I0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ5/I0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ5/I0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LZ5/I0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LZ5/I0;->a:Lkotlin/jvm/internal/E;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ5/G0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/E;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, LZ5/I0;->a:Lkotlin/jvm/internal/E;

    .line 68
    .line 69
    iput v3, v0, LZ5/I0;->c:I

    .line 70
    .line 71
    new-instance v2, LZ5/H0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, LZ5/H0;-><init>(JLv4/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, LZ5/F;->E(LZ5/H0;LF4/n;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch LZ5/G0; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, LZ5/G0;->a:LZ5/j0;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final M(Lx4/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ5/F;->l(Lv4/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lf6/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lf6/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lf6/f;->d:LZ5/y;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lf6/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, LZ5/N;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, p0}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2
    new-instance v3, LZ5/N0;

    .line 45
    .line 46
    sget-object v5, LZ5/N0;->b:LZ5/i0;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Lv4/a;-><init>(Lv4/g;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, p0, Lf6/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, LZ5/N;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LZ5/N0;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {}, LZ5/F0;->a()LZ5/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LZ5/a0;->c:Ls4/p;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ls4/p;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-wide v2, v0, LZ5/a0;->a:J

    .line 84
    .line 85
    const-wide v5, 0x100000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v2, v5

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_3
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iput-object v1, p0, Lf6/f;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, LZ5/N;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LZ5/a0;->n(LZ5/N;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v0, v4}, LZ5/a0;->p(Z)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0}, LZ5/N;->run()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, LZ5/a0;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0, v4}, LZ5/a0;->m(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_1
    invoke-virtual {p0, v2}, LZ5/N;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {v0, v4}, LZ5/a0;->m(Z)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    :goto_5
    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 136
    .line 137
    :goto_6
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 138
    .line 139
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lv4/h;)Lf6/c;
    .locals 2

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    sget-object v1, LZ5/i0;->a:LZ5/i0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LZ5/F;->c()LZ5/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lf6/c;-><init>(Lv4/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()LZ5/l0;
    .locals 2

    .line 1
    new-instance v0, LZ5/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/l0;-><init>(LZ5/j0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()LZ5/D0;
    .locals 2

    .line 1
    new-instance v0, LZ5/D0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/l0;-><init>(LZ5/j0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LZ5/C;LZ5/B;LF4/n;I)LZ5/J;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv4/i;->a:Lv4/i;

    .line 6
    .line 7
    :cond_0
    sget-object p3, LZ5/E;->DEFAULT:LZ5/E;

    .line 8
    .line 9
    invoke-static {p0, p1}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ5/E;->LAZY:LZ5/E;

    .line 17
    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    new-instance p1, LZ5/t0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LZ5/t0;-><init>(Lv4/h;LF4/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, LZ5/J;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p3, p1, p2}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final f(Lx4/c;)Lw4/a;
    .locals 4

    .line 1
    instance-of v0, p0, LZ5/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LZ5/L;

    .line 7
    .line 8
    iget v1, v0, LZ5/L;->b:I

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
    iput v1, v0, LZ5/L;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ5/L;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LZ5/L;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LZ5/L;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LZ5/L;->b:I

    .line 52
    .line 53
    new-instance p0, LZ5/m;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, LZ5/m;-><init>(ILv4/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LZ5/m;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LZ5/m;->s()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, LK2/a;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final g(LZ5/C;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ5/i0;->a:LZ5/i0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZ5/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final h(Lv4/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LZ5/i0;->a:LZ5/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final i(LZ5/j0;Lx4/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LZ5/j0;->e(Lx4/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf6/v;

    .line 2
    .line 3
    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lm0/a;->s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(JLv4/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LZ5/m;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, LZ5/m;-><init>(ILv4/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LZ5/m;->u()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, LZ5/m;->e:Lv4/h;

    .line 31
    .line 32
    invoke-static {p2}, LZ5/F;->o(Lv4/h;)LZ5/K;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, LZ5/K;->f(JLZ5/m;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final l(Lv4/h;)V
    .locals 1

    .line 1
    sget-object v0, LZ5/i0;->a:LZ5/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LZ5/j0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lv4/h;Lv4/h;Z)Lv4/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LZ5/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LZ5/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, LZ5/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, LZ5/w;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lv4/i;->a:Lv4/i;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv4/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lv4/h;

    .line 61
    .line 62
    new-instance p2, LZ5/w;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0}, LZ5/w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lv4/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)LZ5/y;
    .locals 1

    .line 1
    instance-of v0, p0, LZ5/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LZ5/O;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LZ5/O;->a:LZ5/y;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, LZ5/c0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LZ5/c0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final o(Lv4/h;)LZ5/K;
    .locals 1

    .line 1
    sget-object v0, Lv4/d;->a:Lv4/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LZ5/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LZ5/K;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LZ5/H;->a:LZ5/K;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lv4/h;)LZ5/j0;
    .locals 3

    .line 1
    sget-object v0, LZ5/i0;->a:LZ5/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ5/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final r(Lv4/c;)LZ5/m;
    .locals 6

    .line 1
    instance-of v0, p0, Lf6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ5/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LZ5/m;-><init>(ILv4/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lf6/f;

    .line 14
    .line 15
    sget-object v1, Lf6/a;->c:LS3/a;

    .line 16
    .line 17
    sget-object v2, Lf6/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, LZ5/m;

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v3, LZ5/m;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_5

    .line 44
    .line 45
    sget-object v0, LZ5/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LZ5/u;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, LZ5/u;

    .line 56
    .line 57
    iget-object v1, v1, LZ5/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, LZ5/m;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v1, LZ5/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LZ5/b;->a:LZ5/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    return-object v4

    .line 83
    :cond_5
    :goto_3
    new-instance v0, LZ5/m;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LZ5/m;-><init>(ILv4/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    if-eq v3, v1, :cond_1

    .line 91
    .line 92
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Inconsistent state "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final s(Lv4/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LZ5/z;->a:LZ5/z;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ5/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LZ5/A;->handleException(Lv4/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lf6/a;->d(Lv4/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lf6/a;->d(Lv4/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final t(LZ5/j0;ZLZ5/n0;)LZ5/S;
    .locals 8

    .line 1
    instance-of v0, p0, LZ5/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LZ5/s0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LZ5/s0;->N(ZLZ5/n0;)LZ5/S;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, LZ5/n0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LZ5/m0;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, LZ5/n0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1, v1}, LZ5/j0;->s(ZZLZ5/m0;)LZ5/S;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final u(LZ5/C;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LZ5/i0;->a:LZ5/i0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LZ5/j0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LZ5/j0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final v(Lv4/h;)Z
    .locals 1

    .line 1
    sget-object v0, LZ5/i0;->a:LZ5/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LZ5/j0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final w(Ljava/util/ArrayList;Lx4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LZ5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ5/f;

    .line 7
    .line 8
    iget v1, v0, LZ5/f;->c:I

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
    iput v1, v0, LZ5/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ5/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZ5/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LZ5/f;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LZ5/f;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LZ5/j0;

    .line 68
    .line 69
    iput-object p0, v0, LZ5/f;->a:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, v0, LZ5/f;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, LZ5/j0;->e(Lx4/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final x(LZ5/C;Lv4/h;LZ5/E;LF4/n;)LZ5/B0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, LZ5/E;->LAZY:LZ5/E;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LZ5/u0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, LZ5/u0;-><init>(Lv4/h;LF4/n;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LZ5/B0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv4/i;->a:Lv4/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LZ5/E;->DEFAULT:LZ5/E;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LZ5/F;->x(LZ5/C;Lv4/h;LZ5/E;LF4/n;)LZ5/B0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final z(LZ5/C;Lv4/h;)Lv4/h;
    .locals 1

    .line 1
    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LZ5/F;->m(Lv4/h;Lv4/h;Z)Lv4/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LZ5/P;->a:Lh6/f;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lv4/d;->a:Lv4/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
