.class public final Lc6/m;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc6/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1

    .line 1
    iget p1, p0, Lc6/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc6/m;

    .line 7
    .line 8
    iget-object p0, p0, Lc6/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LZ5/B0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lc6/m;-><init>(Ljava/lang/Object;Lv4/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lc6/m;

    .line 18
    .line 19
    iget-object p0, p0, Lc6/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LZ5/J;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lc6/m;-><init>(Ljava/lang/Object;Lv4/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lc6/m;

    .line 29
    .line 30
    iget-object p0, p0, Lc6/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lc6/w;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lc6/m;-><init>(Ljava/lang/Object;Lv4/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lc6/m;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc6/m;

    .line 15
    .line 16
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc6/m;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc6/m;

    .line 28
    .line 29
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc6/m;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lc6/m;

    .line 41
    .line 42
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lc6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc6/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 7
    .line 8
    iget v1, p0, Lc6/m;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc6/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LZ5/B0;

    .line 33
    .line 34
    iput v2, p0, Lc6/m;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LZ5/s0;->e(Lx4/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 47
    .line 48
    iget v1, p0, Lc6/m;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lc6/m;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LZ5/J;

    .line 73
    .line 74
    iput v2, p0, Lc6/m;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, LZ5/s0;->w(Lv4/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_5
    :goto_2
    return-object p1

    .line 84
    :pswitch_1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 85
    .line 86
    iget v1, p0, Lc6/m;->b:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lc6/m;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lc6/w;

    .line 111
    .line 112
    iput v2, p0, Lc6/m;->b:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Lc6/Z;->i(Lc6/j;Lv4/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 122
    .line 123
    :goto_4
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
