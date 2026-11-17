.class public final Lr2/b;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:LF4/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;LF4/n;Lv4/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/b;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p2, p0, Lr2/b;->d:LF4/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3

    .line 1
    iget v0, p0, Lr2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/b;

    .line 7
    .line 8
    iget-object v1, p0, Lr2/b;->d:LF4/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lr2/b;->c:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lr2/b;-><init>(Ljava/lang/Iterable;LF4/n;Lv4/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lr2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr2/b;

    .line 20
    .line 21
    iget-object v1, p0, Lr2/b;->d:LF4/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lr2/b;->c:Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lr2/b;-><init>(Ljava/lang/Iterable;LF4/n;Lv4/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lr2/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr2/b;->a:I

    .line 2
    .line 3
    check-cast p1, LZ5/C;

    .line 4
    .line 5
    check-cast p2, Lv4/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr2/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr2/b;

    .line 15
    .line 16
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr2/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr2/b;

    .line 28
    .line 29
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lr2/b;->d:LF4/n;

    .line 5
    .line 6
    iget-object v3, p0, Lr2/b;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LZ5/C;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lr2/a;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v2, v3, v4, v6}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v4, v5, v1}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p1

    .line 59
    :pswitch_0
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, LZ5/C;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lr2/a;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, v2, v3, v4, v6}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v4, v5, v1}, LZ5/F;->e(LZ5/C;LZ5/B;LF4/n;I)LZ5/J;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
