.class public abstract LZ5/a;
.super LZ5/s0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lv4/c;
.implements LZ5/C;


# instance fields
.field public final c:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LZ5/s0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LZ5/i0;->a:LZ5/i0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LZ5/j0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LZ5/s0;->M(LZ5/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LZ5/a;->c:Lv4/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

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
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final L(LK2/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LZ5/a;->c:Lv4/h;

    .line 2
    .line 3
    invoke-static {p0, p1}, LZ5/F;->s(Lv4/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LZ5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LZ5/v;

    .line 6
    .line 7
    iget-object v0, p1, LZ5/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, LZ5/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0}, LZ5/a;->b0(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LZ5/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LZ5/E;LZ5/a;LF4/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ5/D;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, LK2/a;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :try_start_0
    iget-object p1, p0, LZ5/a;->c:Lv4/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    instance-of v2, p3, Lx4/a;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/c;->Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 64
    .line 65
    if-eq p2, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_3
    invoke-static {p1, v1}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p1, "<this>"

    .line 86
    .line 87
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_4
    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final getContext()Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LZ5/a;->c:Lv4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LZ5/a;->c:Lv4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LZ5/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, LZ5/v;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LZ5/s0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LZ5/F;->e:LS3/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LZ5/a;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
