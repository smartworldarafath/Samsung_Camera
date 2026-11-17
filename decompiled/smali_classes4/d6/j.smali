.class public final Ld6/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:LZ5/C;

.field public final synthetic c:Ld6/k;

.field public final synthetic d:Lc6/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LZ5/C;Ld6/k;Lc6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/j;->a:Lkotlin/jvm/internal/E;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/j;->b:LZ5/C;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/j;->c:Ld6/k;

    .line 9
    .line 10
    iput-object p4, p0, Ld6/j;->d:Lc6/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld6/i;

    .line 7
    .line 8
    iget v1, v0, Ld6/i;->e:I

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
    iput v1, v0, Ld6/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld6/i;-><init>(Ld6/j;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld6/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/i;->e:I

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
    iget-object p1, v0, Ld6/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v0, Ld6/i;->a:Ld6/j;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ld6/j;->a:Lkotlin/jvm/internal/E;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LZ5/j0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ld6/l;

    .line 64
    .line 65
    const-string v4, "Child of the scoped flow was cancelled"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Ld6/i;->a:Ld6/j;

    .line 74
    .line 75
    iput-object p1, v0, Ld6/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Ld6/i;->e:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, LZ5/j0;->e(Lx4/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    iget-object p2, p0, Ld6/j;->a:Lkotlin/jvm/internal/E;

    .line 87
    .line 88
    iget-object v0, p0, Ld6/j;->b:LZ5/C;

    .line 89
    .line 90
    sget-object v1, LZ5/E;->UNDISPATCHED:LZ5/E;

    .line 91
    .line 92
    new-instance v2, Ld6/h;

    .line 93
    .line 94
    iget-object v4, p0, Ld6/j;->c:Ld6/k;

    .line 95
    .line 96
    iget-object p0, p0, Ld6/j;->d:Lc6/k;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v2, v4, p0, p1, v5}, Ld6/h;-><init>(Ld6/k;Lc6/k;Ljava/lang/Object;Lv4/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5, v1, v2, v3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 109
    .line 110
    return-object p0
.end method
