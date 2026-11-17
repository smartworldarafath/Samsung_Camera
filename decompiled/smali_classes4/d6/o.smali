.class public final Ld6/o;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public a:I

.field public final synthetic b:[Lc6/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lb6/e;


# direct methods
.method public constructor <init>([Lc6/j;ILjava/util/concurrent/atomic/AtomicInteger;Lb6/e;Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/o;->b:[Lc6/j;

    .line 2
    .line 3
    iput p2, p0, Ld6/o;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ld6/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Ld6/o;->e:Lb6/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6

    .line 1
    new-instance v0, Ld6/o;

    .line 2
    .line 3
    iget-object v3, p0, Ld6/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Ld6/o;->e:Lb6/e;

    .line 6
    .line 7
    iget-object v1, p0, Ld6/o;->b:[Lc6/j;

    .line 8
    .line 9
    iget v2, p0, Ld6/o;->c:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld6/o;-><init>([Lc6/j;ILjava/util/concurrent/atomic/AtomicInteger;Lb6/e;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/C;

    .line 2
    .line 3
    check-cast p2, Lv4/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld6/o;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6/o;

    .line 10
    .line 11
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Ld6/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld6/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v4, p0, Ld6/o;->e:Lb6/e;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Ld6/o;->b:[Lc6/j;

    .line 33
    .line 34
    iget v1, p0, Ld6/o;->c:I

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    new-instance v6, Ld6/n;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1}, Ld6/n;-><init>(Lb6/e;I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Ld6/o;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v6, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lb6/e;->r(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lb6/e;->r(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    throw p0
.end method
