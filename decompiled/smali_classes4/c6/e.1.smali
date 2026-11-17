.class public Lc6/e;
.super Ld6/e;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/n;Lv4/h;ILb6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/e;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ld6/e;-><init>(Lv4/h;ILb6/a;)V

    .line 4
    check-cast p1, Lx4/i;

    iput-object p1, p0, Lc6/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lv4/h;ILb6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/e;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ld6/e;-><init>(Lv4/h;ILb6/a;)V

    .line 2
    iput-object p1, p0, Lc6/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc6/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ld6/x;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ld6/x;-><init>(Lb6/s;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc6/j;

    .line 28
    .line 29
    new-instance v1, LV1/b;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, p2, v3, v2}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v3, v3, v1, v0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lx4/i;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 1

    .line 1
    iget v0, p0, Lc6/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/e;

    .line 7
    .line 8
    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lc6/e;-><init>(Ljava/lang/Iterable;Lv4/h;ILb6/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lc6/e;

    .line 15
    .line 16
    iget-object p0, p0, Lc6/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx4/i;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lc6/e;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LZ5/C;)Lb6/u;
    .locals 5

    .line 1
    iget v0, p0, Lc6/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld6/e;->g(LZ5/C;)Lb6/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, LV1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, v2}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb6/a;->SUSPEND:Lb6/a;

    .line 19
    .line 20
    sget-object v2, LZ5/E;->DEFAULT:LZ5/E;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    iget v4, p0, Ld6/e;->b:I

    .line 24
    .line 25
    invoke-static {v4, v3, v1}, Ll6/k;->a(IILb6/a;)Lb6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Ld6/e;->a:Lv4/h;

    .line 30
    .line 31
    invoke-static {p1, p0}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lb6/r;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lb6/r;-><init>(Lv4/h;Lb6/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p1, v0}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc6/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld6/e;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc6/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx4/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ld6/e;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
