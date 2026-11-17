.class public final Lr2/a;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LF4/n;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/a;->c:LF4/n;

    .line 4
    .line 5
    iput-object p2, p0, Lr2/a;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lr2/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr2/a;

    .line 7
    .line 8
    iget-object v0, p0, Lr2/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lr2/a;->c:LF4/n;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr2/a;

    .line 18
    .line 19
    iget-object v0, p0, Lr2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lr2/a;->c:LF4/n;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr2/a;->a:I

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
    invoke-virtual {p0, p1, p2}, Lr2/a;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr2/a;

    .line 15
    .line 16
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr2/a;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr2/a;

    .line 28
    .line 29
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lr2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 7
    .line 8
    iget v1, p0, Lr2/a;->b:I

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
    iput v2, p0, Lr2/a;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lr2/a;->c:LF4/n;

    .line 33
    .line 34
    iget-object v1, p0, Lr2/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/a;->b:I

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
    iput v2, p0, Lr2/a;->b:I

    .line 71
    .line 72
    iget-object p1, p0, Lr2/a;->c:LF4/n;

    .line 73
    .line 74
    iget-object v1, p0, Lr2/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
