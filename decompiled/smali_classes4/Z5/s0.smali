.class public LZ5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/j0;
.implements LZ5/A0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, LZ5/s0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LZ5/F;->j:LZ5/U;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LZ5/F;->i:LZ5/U;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, LZ5/s0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static S(Lf6/k;)LZ5/q;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf6/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lf6/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf6/k;->c()Lf6/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf6/k;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lf6/k;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lf6/k;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lf6/k;->e()Lf6/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lf6/k;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, LZ5/q;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, LZ5/q;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, LZ5/w0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LZ5/q0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, LZ5/q0;

    .line 8
    .line 9
    invoke-virtual {p0}, LZ5/q0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, LZ5/q0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "Completing"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, LZ5/f0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, LZ5/f0;

    .line 35
    .line 36
    invoke-interface {p0}, LZ5/f0;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string p0, "New"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p0, LZ5/v;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    const-string p0, "Cancelled"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const-string p0, "Completed"

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LZ5/s0;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final C(LZ5/f0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZ5/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LZ5/S;->dispose()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LZ5/y0;->a:LZ5/y0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, LZ5/v;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, LZ5/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, LZ5/v;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, LZ5/n0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, LZ5/n0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LZ5/n0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, LK2/a;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1, p1, p2}, LK2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LZ5/s0;->L(LK2/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-interface {p1}, LZ5/f0;->getList()LZ5/w0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lf6/i;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v0, v4}, Lf6/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v4}, Lf6/k;->b(Lf6/k;I)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lf6/k;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    instance-of v4, v0, LZ5/n0;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    :try_start_1
    move-object v4, v0

    .line 117
    check-cast v4, LZ5/n0;

    .line 118
    .line 119
    invoke-virtual {v4, p2}, LZ5/n0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v4

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v4}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v1, LK2/a;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-direct {v1, v6, v5, v4}, LK2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lf6/k;->e()Lf6/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1}, LZ5/s0;->L(LK2/a;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, LZ5/A0;

    .line 9
    .line 10
    check-cast p1, LZ5/s0;

    .line 11
    .line 12
    sget-object p0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, LZ5/q0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LZ5/q0;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ5/q0;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, LZ5/v;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LZ5/v;

    .line 37
    .line 38
    iget-object v0, v0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, LZ5/f0;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, LZ5/k0;

    .line 56
    .line 57
    invoke-static {p0}, LZ5/s0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "Parent job is "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0, v0, p1}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Cannot be cancelling child in this state: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final E(LZ5/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LZ5/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LZ5/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, LZ5/q0;->c()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LZ5/q0;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, LZ5/s0;->G(LZ5/q0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, LZ5/v;

    .line 93
    .line 94
    invoke-direct {p2, v0, v2}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v2}, LZ5/s0;->z(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, LZ5/s0;->K(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, LZ5/v;

    .line 118
    .line 119
    sget-object v2, LZ5/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, p2}, LZ5/s0;->U(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    instance-of v1, p2, LZ5/f0;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    new-instance v1, LZ5/g0;

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, LZ5/f0;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LZ5/g0;-><init>(LZ5/f0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v1, p2

    .line 143
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, LZ5/s0;->C(LZ5/f0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    monitor-exit p1

    .line 152
    throw p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LZ5/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LZ5/v;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, LZ5/v;

    .line 21
    .line 22
    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This job has not completed yet"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final G(LZ5/q0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LZ5/q0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LZ5/k0;

    .line 15
    .line 16
    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p1, p0, LZ5/G0;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v0, p0, :cond_5

    .line 82
    .line 83
    instance-of v0, v0, LZ5/G0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p0
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    instance-of p0, p0, LZ5/s;

    .line 2
    .line 3
    return p0
.end method

.method public final J(LZ5/f0;)LZ5/w0;
    .locals 2

    .line 1
    invoke-interface {p1}, LZ5/f0;->getList()LZ5/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LZ5/U;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, LZ5/w0;

    .line 12
    .line 13
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, LZ5/n0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LZ5/n0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LZ5/s0;->W(LZ5/n0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L(LK2/a;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final M(LZ5/j0;)V
    .locals 3

    .line 1
    sget-object v0, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, LZ5/y0;->a:LZ5/y0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, LZ5/j0;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LZ5/j0;->c(LZ5/s0;)LZ5/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LZ5/s0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LZ5/S;->dispose()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final N(ZLZ5/n0;)LZ5/S;
    .locals 7

    .line 1
    iput-object p0, p2, LZ5/n0;->d:LZ5/s0;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LZ5/U;

    .line 10
    .line 11
    sget-object v3, LZ5/y0;->a:LZ5/y0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LZ5/U;

    .line 19
    .line 20
    iget-boolean v6, v2, LZ5/U;->a:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    new-instance v1, LZ5/w0;

    .line 32
    .line 33
    invoke-direct {v1}, Lf6/k;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v3, LZ5/e0;

    .line 40
    .line 41
    invoke-direct {v3, v1}, LZ5/e0;-><init>(LZ5/w0;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v2, v1, LZ5/f0;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, LZ5/f0;

    .line 55
    .line 56
    invoke-interface {v2}, LZ5/f0;->getList()LZ5/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    check-cast v1, LZ5/n0;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LZ5/s0;->W(LZ5/n0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p2}, LZ5/n0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    instance-of v1, v2, LZ5/q0;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast v2, LZ5/q0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, v5

    .line 82
    :goto_2
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, LZ5/q0;->b()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v1, v5

    .line 90
    :goto_3
    if-nez v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v6, p2, v1}, Lf6/k;->b(Lf6/k;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-eqz p1, :cond_d

    .line 99
    .line 100
    invoke-virtual {p2, v1}, LZ5/n0;->i(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_8
    invoke-virtual {v6, p2, v4}, Lf6/k;->b(Lf6/k;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    if-eqz v1, :cond_0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/4 v4, 0x0

    .line 112
    :goto_5
    if-eqz v4, :cond_a

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_a
    if-eqz p1, :cond_d

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, LZ5/v;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    check-cast p0, LZ5/v;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move-object p0, v5

    .line 129
    :goto_6
    if-eqz p0, :cond_c

    .line 130
    .line 131
    iget-object v5, p0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    :cond_c
    invoke-virtual {p2, v5}, LZ5/n0;->i(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    return-object v3
.end method

.method public O()Z
    .locals 0

    .line 1
    instance-of p0, p0, LZ5/g;

    .line 2
    .line 3
    return p0
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LZ5/F;->d:LS3/a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v1, LZ5/F;->e:LS3/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, LZ5/F;->f:LS3/a;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LZ5/s0;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LZ5/F;->d:LS3/a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p1, LZ5/v;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, LZ5/v;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, LZ5/v;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, LZ5/F;->f:LS3/a;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final T(LZ5/w0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lf6/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lf6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lf6/k;->b(Lf6/k;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lf6/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v0, LZ5/n0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LZ5/n0;

    .line 36
    .line 37
    invoke-virtual {v2}, LZ5/n0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    move-object v2, v0

    .line 44
    check-cast v2, LZ5/n0;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, LZ5/n0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v2}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, LK2/a;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Exception in completion handler "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " for "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v1, v4, v3, v2}, LK2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lf6/k;->e()Lf6/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LZ5/s0;->L(LK2/a;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p2}, LZ5/s0;->z(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LZ5/n0;)V
    .locals 3

    .line 1
    new-instance v0, LZ5/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lf6/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf6/k;->d(Lf6/k;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lf6/k;->e()Lf6/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final X(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, LZ5/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LZ5/U;

    .line 10
    .line 11
    iget-boolean v0, v0, LZ5/U;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LZ5/F;->j:LZ5/U;

    .line 17
    .line 18
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LZ5/s0;->V()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of v0, p1, LZ5/e0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LZ5/e0;

    .line 35
    .line 36
    iget-object v0, v0, LZ5/e0;->a:LZ5/w0;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :goto_0
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-virtual {p0}, LZ5/s0;->V()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LZ5/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LZ5/F;->d:LS3/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, LZ5/U;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LZ5/n0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, LZ5/q;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, p2, LZ5/v;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    check-cast p1, LZ5/f0;

    .line 25
    .line 26
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    instance-of v1, p2, LZ5/f0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, LZ5/g0;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, LZ5/f0;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LZ5/g0;-><init>(LZ5/f0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object p0, LZ5/F;->f:LS3/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, LZ5/s0;->U(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LZ5/s0;->C(LZ5/f0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_4
    check-cast p1, LZ5/f0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LZ5/s0;->J(LZ5/f0;)LZ5/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object p0, LZ5/F;->f:LS3/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of v1, p1, LZ5/q0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LZ5/q0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object v1, v2

    .line 79
    :goto_1
    if-nez v1, :cond_7

    .line 80
    .line 81
    new-instance v1, LZ5/q0;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LZ5/q0;-><init>(LZ5/w0;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v3, LZ5/q0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    move v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-eqz v4, :cond_9

    .line 100
    .line 101
    sget-object p0, LZ5/F;->d:LS3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    if-eq v1, p1, :cond_a

    .line 111
    .line 112
    sget-object v3, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-object p0, LZ5/F;->f:LS3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :cond_a
    :try_start_2
    invoke-virtual {v1}, LZ5/q0;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    instance-of v3, p2, LZ5/v;

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    move-object v3, p2

    .line 133
    check-cast v3, LZ5/v;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move-object v3, v2

    .line 137
    :goto_3
    if-eqz v3, :cond_c

    .line 138
    .line 139
    iget-object v3, v3, LZ5/v;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, LZ5/q0;->a(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-virtual {v1}, LZ5/q0;->b()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    :cond_d
    monitor-exit v1

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v0, v2}, LZ5/s0;->T(LZ5/w0;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-static {v0}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0, v1, p1, p2}, LZ5/s0;->a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    sget-object p0, LZ5/F;->e:LS3/a;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_f
    new-instance p1, Lf6/i;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {p1, v2}, Lf6/i;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v2}, Lf6/k;->b(Lf6/k;I)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    invoke-virtual {p0, v1, p1, p2}, LZ5/s0;->a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    sget-object p0, LZ5/F;->e:LS3/a;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_10
    invoke-virtual {p0, v1, p2}, LZ5/s0;->E(LZ5/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :goto_4
    monitor-exit v1

    .line 202
    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ5/s0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a0(LZ5/q0;LZ5/q;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, LZ5/q;->e:LZ5/s0;

    .line 2
    .line 3
    new-instance v1, LZ5/p0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LZ5/p0;-><init>(LZ5/s0;LZ5/q0;LZ5/q;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LZ5/y0;->a:LZ5/y0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, LZ5/s0;->S(Lf6/k;)LZ5/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final c(LZ5/s0;)LZ5/p;
    .locals 5

    .line 1
    new-instance v0, LZ5/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ5/q;-><init>(LZ5/s0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LZ5/n0;->d:LZ5/s0;

    .line 7
    .line 8
    :cond_0
    :goto_0
    sget-object p1, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LZ5/U;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LZ5/U;

    .line 20
    .line 21
    iget-boolean v3, v2, LZ5/U;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    new-instance v1, LZ5/w0;

    .line 33
    .line 34
    invoke-direct {v1}, Lf6/k;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v3, LZ5/e0;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LZ5/e0;-><init>(LZ5/w0;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v2, v1, LZ5/f0;

    .line 51
    .line 52
    sget-object v3, LZ5/y0;->a:LZ5/y0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LZ5/f0;

    .line 59
    .line 60
    invoke-interface {v2}, LZ5/f0;->getList()LZ5/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    check-cast v1, LZ5/n0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LZ5/s0;->W(LZ5/n0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x7

    .line 73
    invoke-virtual {v2, v0, v1}, Lf6/k;->b(Lf6/k;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v2, v0, v1}, Lf6/k;->b(Lf6/k;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of p1, p0, LZ5/q0;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    check-cast p0, LZ5/q0;

    .line 94
    .line 95
    invoke-virtual {p0}, LZ5/q0;->b()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    instance-of p1, p0, LZ5/v;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    check-cast p0, LZ5/v;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object p0, v4

    .line 108
    :goto_2
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iget-object v4, p0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 111
    .line 112
    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, LZ5/q;->i(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_4
    return-object v0

    .line 118
    :cond_9
    return-object v3

    .line 119
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of p1, p0, LZ5/v;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    check-cast p0, LZ5/v;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    move-object p0, v4

    .line 131
    :goto_5
    if-eqz p0, :cond_c

    .line 132
    .line 133
    iget-object v4, p0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 134
    .line 135
    :cond_c
    invoke-virtual {v0, v4}, LZ5/q;->i(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LZ5/k0;

    .line 4
    .line 5
    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LZ5/s0;->y(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZ5/q0;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, LZ5/q0;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ5/q0;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v2, LZ5/k0;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-direct {v2, v1, v0, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    instance-of v1, v0, LZ5/f0;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    instance-of v1, v0, LZ5/v;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v0, LZ5/v;

    .line 89
    .line 90
    iget-object v0, v0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    new-instance v1, LZ5/k0;

    .line 102
    .line 103
    invoke-virtual {p0}, LZ5/s0;->A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    return-object v3

    .line 112
    :cond_7
    new-instance v0, LZ5/k0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, " has completed normally"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v3, p0}, LZ5/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ5/s0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final e(Lx4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZ5/f0;

    .line 8
    .line 9
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LZ5/F;->l(Lv4/h;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, LZ5/s0;->X(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LZ5/m;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, LZ5/m;-><init>(ILv4/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LZ5/m;->u()V

    .line 38
    .line 39
    .line 40
    new-instance p1, LZ5/o;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p1, v0, v3}, LZ5/o;-><init>(LZ5/m;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, LZ5/i;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p1, p0, v1}, LZ5/i;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LZ5/m;->w(LZ5/z0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, v2

    .line 69
    :goto_0
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    return-object v2
.end method

.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->r(Lv4/f;Lv4/g;)Lv4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lv4/g;
    .locals 0

    .line 1
    sget-object p0, LZ5/i0;->a:LZ5/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, LZ5/f0;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LZ5/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LZ5/f0;

    .line 12
    .line 13
    invoke-interface {p0}, LZ5/f0;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LZ5/v;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LZ5/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LZ5/q0;

    .line 16
    .line 17
    invoke-virtual {p0}, LZ5/q0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->Q(Lv4/f;Lv4/g;)Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->R(Lv4/f;Lv4/h;)Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(LF4/k;)LZ5/S;
    .locals 2

    .line 1
    new-instance v0, LZ5/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LZ5/s0;->N(ZLZ5/n0;)LZ5/S;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(ZZLZ5/m0;)LZ5/S;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LZ5/h0;

    .line 4
    .line 5
    invoke-direct {p1, p3}, LZ5/h0;-><init>(LZ5/m0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LZ5/T;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p3, v0}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, LZ5/s0;->N(ZLZ5/n0;)LZ5/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LZ5/s0;->X(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZ5/s0;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LZ5/s0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LZ5/F;->p(Ljava/lang/Object;)Ljava/lang/String;

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
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ5/s0;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lv4/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZ5/f0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p0, v0, LZ5/v;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    check-cast v0, LZ5/v;

    .line 21
    .line 22
    iget-object p0, v0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, LZ5/s0;->X(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LZ5/o0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p0, p1}, LZ5/o0;-><init>(LZ5/s0;Lv4/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LZ5/m;->u()V

    .line 41
    .line 42
    .line 43
    new-instance p1, LZ5/T;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v0, v1}, LZ5/T;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2, p1}, LZ5/F;->t(LZ5/j0;ZLZ5/n0;)LZ5/S;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, LZ5/i;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, LZ5/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LZ5/m;->w(LZ5/z0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LZ5/m;->s()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 67
    .line 68
    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, LZ5/F;->d:LS3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/s0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LZ5/f0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, LZ5/q0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LZ5/q0;

    .line 27
    .line 28
    sget-object v4, LZ5/q0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LZ5/v;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LZ5/s0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v2, v4}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LZ5/F;->f:LS3/a;

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, LZ5/F;->d:LS3/a;

    .line 56
    .line 57
    :goto_1
    sget-object v1, LZ5/F;->e:LS3/a;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    sget-object v1, LZ5/F;->d:LS3/a;

    .line 64
    .line 65
    if-ne v0, v1, :cond_11

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, LZ5/q0;

    .line 76
    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, LZ5/q0;

    .line 82
    .line 83
    sget-object v6, LZ5/q0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, LZ5/F;->h:LS3/a;

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_3
    if-eqz v4, :cond_6

    .line 97
    .line 98
    sget-object p1, LZ5/F;->g:LS3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    :goto_4
    move-object v0, p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :try_start_1
    move-object v4, v5

    .line 107
    check-cast v4, LZ5/q0;

    .line 108
    .line 109
    invoke-virtual {v4}, LZ5/q0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LZ5/s0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    move-object p1, v5

    .line 120
    check-cast p1, LZ5/q0;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LZ5/q0;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    check-cast p1, LZ5/q0;

    .line 127
    .line 128
    invoke-virtual {p1}, LZ5/q0;->b()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    :cond_8
    monitor-exit v5

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast v5, LZ5/q0;

    .line 139
    .line 140
    iget-object p1, v5, LZ5/q0;->a:LZ5/w0;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, LZ5/s0;->T(LZ5/w0;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    sget-object p1, LZ5/F;->d:LS3/a;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    monitor-exit v5

    .line 149
    throw p0

    .line 150
    :cond_a
    instance-of v6, v5, LZ5/f0;

    .line 151
    .line 152
    if-eqz v6, :cond_10

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1}, LZ5/s0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_b
    move-object v6, v5

    .line 161
    check-cast v6, LZ5/f0;

    .line 162
    .line 163
    invoke-interface {v6}, LZ5/f0;->isActive()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0, v6}, LZ5/s0;->J(LZ5/f0;)LZ5/w0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    new-instance v7, LZ5/q0;

    .line 177
    .line 178
    invoke-direct {v7, v5, v1}, LZ5/q0;-><init>(LZ5/w0;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    invoke-virtual {p0, v5, v1}, LZ5/s0;->T(LZ5/w0;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, LZ5/F;->d:LS3/a;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    new-instance v4, LZ5/v;

    .line 195
    .line 196
    invoke-direct {v4, v2, v1}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5, v4}, LZ5/s0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v6, LZ5/F;->d:LS3/a;

    .line 204
    .line 205
    if-eq v4, v6, :cond_f

    .line 206
    .line 207
    sget-object v5, LZ5/F;->f:LS3/a;

    .line 208
    .line 209
    if-eq v4, v5, :cond_4

    .line 210
    .line 211
    move-object v0, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "Cannot happen in "

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_10
    sget-object p1, LZ5/F;->g:LS3/a;

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_11
    :goto_6
    sget-object p1, LZ5/F;->d:LS3/a;

    .line 242
    .line 243
    if-ne v0, p1, :cond_12

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    sget-object p1, LZ5/F;->e:LS3/a;

    .line 247
    .line 248
    if-ne v0, p1, :cond_13

    .line 249
    .line 250
    :goto_7
    return v3

    .line 251
    :cond_13
    sget-object p1, LZ5/F;->g:LS3/a;

    .line 252
    .line 253
    if-ne v0, p1, :cond_14

    .line 254
    .line 255
    return v2

    .line 256
    :cond_14
    invoke-virtual {p0, v0}, LZ5/s0;->u(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return v3
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ5/s0;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, LZ5/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LZ5/p;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    sget-object v1, LZ5/y0;->a:LZ5/y0;

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0, p1}, LZ5/p;->a(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    return v0
.end method
