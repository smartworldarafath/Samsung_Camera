.class public abstract Lc6/Z;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc6/Z;->a:LS3/a;

    .line 10
    .line 11
    new-instance v0, LS3/a;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc6/Z;->b:LS3/a;

    .line 19
    .line 20
    new-instance v0, LS3/a;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc6/Z;->c:LS3/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IILb6/a;)Lc6/Y;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lc6/Y;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lc6/Y;-><init>(IILb6/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lc6/j0;
    .locals 1

    .line 1
    new-instance v0, Lc6/j0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld6/c;->b:LS3/a;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lc6/j0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lc6/k;Ljava/lang/Object;Ljava/lang/Object;Lx4/c;)Lw4/a;
    .locals 4

    .line 1
    instance-of v0, p3, Lc6/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc6/z;

    .line 7
    .line 8
    iget v1, v0, Lc6/z;->c:I

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
    iput v1, v0, Lc6/z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/z;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc6/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lc6/z;->c:I

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
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lc6/z;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lc6/z;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lc6/z;->c:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Ld6/a;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ld6/a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final d(Lc6/l0;LF4/o;Ljava/lang/Throwable;Lx4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lc6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc6/n;

    .line 7
    .line 8
    iget v1, v0, Lc6/n;->c:I

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
    iput v1, v0, Lc6/n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/n;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc6/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lc6/n;->c:I

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
    iget-object p2, v0, Lc6/n;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

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
    :try_start_1
    iput-object p2, v0, Lc6/n;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lc6/n;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lc6/j;I)Lc6/j;
    .locals 7

    .line 1
    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lb6/a;->DROP_OLDEST:Lb6/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, Ld6/r;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Ld6/r;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v4, v5, v0}, Ld6/c;->a(Ld6/r;Lv4/h;ILb6/a;I)Lc6/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, Ld6/g;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Ld6/g;-><init>(Lc6/j;Lv4/h;ILb6/a;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final g(LF4/n;)Lc6/c;
    .locals 4

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lb6/a;->SUSPEND:Lb6/a;

    .line 5
    .line 6
    sget-object v3, Lv4/i;->a:Lv4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lc6/c;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(Lc6/j;Lc6/k;Lx4/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lc6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc6/q;

    .line 7
    .line 8
    iget v1, v0, Lc6/q;->c:I

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
    iput v1, v0, Lc6/q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc6/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lc6/q;->c:I

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
    iget-object p0, v0, Lc6/q;->a:Lkotlin/jvm/internal/E;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

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
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lc6/g;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lc6/g;-><init>(Lc6/k;Lkotlin/jvm/internal/E;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lc6/q;->a:Lkotlin/jvm/internal/E;

    .line 66
    .line 67
    iput v3, v0, Lc6/q;->c:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, LZ5/i0;->a:LZ5/i0;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LZ5/j0;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, LZ5/j0;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final i(Lc6/j;Lv4/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld6/t;->a:Ld6/t;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Lc6/j;LF4/n;Lx4/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lc6/G;->a:I

    .line 2
    .line 3
    new-instance v2, Lc6/F;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lc6/F;-><init>(LF4/n;Lv4/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld6/k;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    sget-object v6, Lb6/a;->SUSPEND:Lb6/a;

    .line 13
    .line 14
    sget-object v4, Lv4/i;->a:Lv4/i;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Ld6/k;-><init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Lc6/Z;->f(Lc6/j;I)Lc6/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lc6/Z;->i(Lc6/j;Lv4/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final k(Lc6/j;)Lc6/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lc6/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lc6/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lc6/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc6/h;-><init>(Lc6/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l(Lc6/k;Lb6/u;ZLv4/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lc6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc6/l;

    .line 7
    .line 8
    iget v1, v0, Lc6/l;->f:I

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
    iput v1, v0, Lc6/l;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc6/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lc6/l;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lc6/l;->d:Z

    .line 40
    .line 41
    iget-object p0, v0, Lc6/l;->c:Lb6/b;

    .line 42
    .line 43
    iget-object p1, v0, Lc6/l;->b:Lb6/u;

    .line 44
    .line 45
    iget-object v2, v0, Lc6/l;->a:Lc6/k;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lc6/l;->d:Z

    .line 64
    .line 65
    iget-object p0, v0, Lc6/l;->c:Lb6/b;

    .line 66
    .line 67
    iget-object p1, v0, Lc6/l;->b:Lb6/u;

    .line 68
    .line 69
    iget-object v2, v0, Lc6/l;->a:Lc6/k;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Lc6/l0;

    .line 79
    .line 80
    if-nez p3, :cond_9

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Lb6/u;->iterator()Lb6/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Lc6/l;->a:Lc6/k;

    .line 87
    .line 88
    iput-object p1, v0, Lc6/l;->b:Lb6/u;

    .line 89
    .line 90
    iput-object p3, v0, Lc6/l;->c:Lb6/b;

    .line 91
    .line 92
    iput-boolean p2, v0, Lc6/l;->d:Z

    .line 93
    .line 94
    iput v4, v0, Lc6/l;->f:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lb6/b;->b(Lx4/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v5

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lb6/b;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v2, v0, Lc6/l;->a:Lc6/k;

    .line 120
    .line 121
    iput-object p1, v0, Lc6/l;->b:Lb6/u;

    .line 122
    .line 123
    iput-object p0, v0, Lc6/l;->c:Lb6/b;

    .line 124
    .line 125
    iput-boolean p2, v0, Lc6/l;->d:Z

    .line 126
    .line 127
    iput v3, v0, Lc6/l;->f:I

    .line 128
    .line 129
    invoke-interface {v2, p3, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v1, :cond_1

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-interface {p1, p0}, Lb6/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p1, p0}, Lm0/a;->b(Lb6/u;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw p3

    .line 153
    :cond_9
    check-cast p0, Lc6/l0;

    .line 154
    .line 155
    iget-object p0, p0, Lc6/l0;->a:Ljava/lang/Throwable;

    .line 156
    .line 157
    throw p0
.end method

.method public static final m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld6/c;->b:LS3/a;

    .line 2
    .line 3
    instance-of v1, p2, Lc6/K;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lc6/K;

    .line 9
    .line 10
    iget v2, v1, Lc6/K;->e:I

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
    iput v2, v1, Lc6/K;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc6/K;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lx4/c;-><init>(Lv4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lc6/K;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v3, v1, Lc6/K;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lc6/K;->c:Lc6/v;

    .line 39
    .line 40
    iget-object p1, v1, Lc6/K;->b:Lkotlin/jvm/internal/E;

    .line 41
    .line 42
    iget-object v1, v1, Lc6/K;->a:Lx4/i;

    .line 43
    .line 44
    check-cast v1, LF4/n;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/E;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lc6/v;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, v5, p1, p2}, Lc6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    move-object v5, p1

    .line 77
    check-cast v5, Lx4/i;

    .line 78
    .line 79
    iput-object v5, v1, Lc6/K;->a:Lx4/i;

    .line 80
    .line 81
    iput-object p2, v1, Lc6/K;->b:Lkotlin/jvm/internal/E;

    .line 82
    .line 83
    iput-object v3, v1, Lc6/K;->c:Lc6/v;

    .line 84
    .line 85
    iput v4, v1, Lc6/K;->e:I

    .line 86
    .line 87
    invoke-interface {p0, v3, v1}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v3

    .line 102
    :goto_1
    iget-object v2, p2, Ld6/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final n(Lc6/j;Lv4/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld6/c;->b:LS3/a;

    .line 2
    .line 3
    instance-of v1, p1, Lc6/J;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lc6/J;

    .line 9
    .line 10
    iget v2, v1, Lc6/J;->d:I

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
    iput v2, v1, Lc6/J;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc6/J;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lx4/c;-><init>(Lv4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lc6/J;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v3, v1, Lc6/J;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lc6/J;->b:Lc6/H;

    .line 39
    .line 40
    iget-object v1, v1, Lc6/J;->a:Lkotlin/jvm/internal/E;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lc6/H;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, v5}, Lc6/H;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Lc6/J;->a:Lkotlin/jvm/internal/E;

    .line 73
    .line 74
    iput-object v3, v1, Lc6/J;->b:Lc6/H;

    .line 75
    .line 76
    iput v4, v1, Lc6/J;->d:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p1, Ld6/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final o(Lc6/j;Lx4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc6/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc6/L;

    .line 7
    .line 8
    iget v1, v0, Lc6/L;->d:I

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
    iput v1, v0, Lc6/L;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6/L;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx4/c;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc6/L;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lc6/L;->d:I

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
    iget-object p0, v0, Lc6/L;->b:Lc6/H;

    .line 37
    .line 38
    iget-object v0, v0, Lc6/L;->a:Lkotlin/jvm/internal/E;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lc6/H;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v4}, Lc6/H;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lc6/L;->a:Lkotlin/jvm/internal/E;

    .line 69
    .line 70
    iput-object v2, v0, Lc6/L;->b:Lc6/H;

    .line 71
    .line 72
    iput v3, v0, Lc6/L;->d:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v1, p1, Ld6/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    throw p1
.end method

.method public static final p(Lc6/j;LZ5/y;)Lc6/j;
    .locals 6

    .line 1
    sget-object v0, LZ5/i0;->a:LZ5/i0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lv4/i;->a:Lv4/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Ld6/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ld6/r;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Ld6/c;->a(Ld6/r;Lv4/h;ILb6/a;I)Lc6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ld6/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Ld6/g;-><init>(Lc6/j;Lv4/h;ILb6/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final q(Lc6/B;Lf6/c;Lc6/g0;Ljava/lang/Float;)Lc6/U;
    .locals 10

    .line 1
    sget-object v0, Lb6/i;->S:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb6/h;->a:Lb6/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    new-instance v2, LB3/f;

    .line 12
    .line 13
    sget-object v3, Lb6/a;->SUSPEND:Lb6/a;

    .line 14
    .line 15
    sget-object v3, Lv4/i;->a:Lv4/i;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0, v0, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lc6/Z;->b(Ljava/lang/Object;)Lc6/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lv4/h;

    .line 27
    .line 28
    iget-object v0, v2, LB3/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lc6/j;

    .line 32
    .line 33
    sget-object v0, Lc6/c0;->a:Lc6/d0;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lc6/g0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LZ5/E;->DEFAULT:LZ5/E;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LZ5/E;->UNDISPATCHED:LZ5/E;

    .line 45
    .line 46
    :goto_0
    new-instance v4, Lc6/O;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v4 .. v9}, Lc6/O;-><init>(Lc6/g0;Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v0, v4}, LZ5/F;->x(LZ5/C;Lv4/h;LZ5/E;LF4/n;)LZ5/B0;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lc6/U;

    .line 58
    .line 59
    invoke-direct {p0, v7}, Lc6/U;-><init>(Lc6/T;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
