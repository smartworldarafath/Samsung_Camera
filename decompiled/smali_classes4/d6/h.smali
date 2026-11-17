.class public final Ld6/h;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld6/e;

.field public final synthetic e:Lc6/k;


# direct methods
.method public constructor <init>(Lc6/k;Ld6/e;Lv4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld6/h;->a:I

    .line 1
    iput-object p1, p0, Ld6/h;->e:Lc6/k;

    iput-object p2, p0, Ld6/h;->d:Ld6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public constructor <init>(Ld6/k;Lc6/k;Ljava/lang/Object;Lv4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/h;->a:I

    .line 2
    iput-object p1, p0, Ld6/h;->d:Ld6/e;

    iput-object p2, p0, Ld6/h;->e:Lc6/k;

    iput-object p3, p0, Ld6/h;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public constructor <init>(Ld6/k;Lc6/k;Lv4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/h;->a:I

    .line 3
    iput-object p1, p0, Ld6/h;->d:Ld6/e;

    iput-object p2, p0, Ld6/h;->e:Lc6/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2

    .line 1
    iget v0, p0, Ld6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6/h;

    .line 7
    .line 8
    iget-object v1, p0, Ld6/h;->e:Lc6/k;

    .line 9
    .line 10
    iget-object p0, p0, Ld6/h;->d:Ld6/e;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, Ld6/h;-><init>(Lc6/k;Ld6/e;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld6/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ld6/h;

    .line 19
    .line 20
    iget-object v1, p0, Ld6/h;->d:Ld6/e;

    .line 21
    .line 22
    check-cast v1, Ld6/k;

    .line 23
    .line 24
    iget-object p0, p0, Ld6/h;->e:Lc6/k;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p2}, Ld6/h;-><init>(Ld6/k;Lc6/k;Lv4/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ld6/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Ld6/h;

    .line 33
    .line 34
    iget-object v0, p0, Ld6/h;->d:Ld6/e;

    .line 35
    .line 36
    check-cast v0, Ld6/k;

    .line 37
    .line 38
    iget-object v1, p0, Ld6/h;->e:Lc6/k;

    .line 39
    .line 40
    iget-object p0, p0, Ld6/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p0, p2}, Ld6/h;-><init>(Ld6/k;Lc6/k;Ljava/lang/Object;Lv4/c;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld6/h;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld6/h;

    .line 15
    .line 16
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld6/h;

    .line 28
    .line 29
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ld6/h;

    .line 41
    .line 42
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ld6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 7
    .line 8
    iget v1, p0, Ld6/h;->b:I

    .line 9
    .line 10
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld6/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LZ5/C;

    .line 36
    .line 37
    iget-object v1, p0, Ld6/h;->d:Ld6/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ld6/e;->g(LZ5/C;)Lb6/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Ld6/h;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Ld6/h;->e:Lc6/k;

    .line 46
    .line 47
    invoke-static {v1, p1, v3, p0}, Lc6/Z;->l(Lc6/k;Lb6/u;ZLv4/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p0, v2

    .line 55
    :goto_0
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 59
    .line 60
    iget v1, p0, Ld6/h;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ld6/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LZ5/C;

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ld6/h;->d:Ld6/e;

    .line 92
    .line 93
    check-cast v3, Ld6/k;

    .line 94
    .line 95
    iget-object v4, v3, Ld6/f;->d:Lc6/j;

    .line 96
    .line 97
    new-instance v5, Ld6/j;

    .line 98
    .line 99
    iget-object v6, p0, Ld6/h;->e:Lc6/k;

    .line 100
    .line 101
    invoke-direct {v5, v1, p1, v3, v6}, Ld6/j;-><init>(Lkotlin/jvm/internal/E;LZ5/C;Ld6/k;Lc6/k;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Ld6/h;->b:I

    .line 105
    .line 106
    invoke-interface {v4, v5, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 117
    .line 118
    iget v1, p0, Ld6/h;->b:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ld6/h;->d:Ld6/e;

    .line 141
    .line 142
    check-cast p1, Ld6/k;

    .line 143
    .line 144
    iget-object p1, p1, Ld6/k;->e:Lx4/i;

    .line 145
    .line 146
    iget-object v1, p0, Ld6/h;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Ld6/h;->b:I

    .line 149
    .line 150
    iget-object v2, p0, Ld6/h;->e:Lc6/k;

    .line 151
    .line 152
    invoke-interface {p1, v2, v1, p0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 160
    .line 161
    :goto_5
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
