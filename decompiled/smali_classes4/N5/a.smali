.class public final LN5/a;
.super LY4/k;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>(Lu5/g;)V
    .locals 15

    .line 1
    sget-object v0, LN5/l;->a:LN5/l;

    .line 2
    .line 3
    sget-object v2, LN5/l;->b:LN5/e;

    .line 4
    .line 5
    sget-object v4, LV4/B;->OPEN:LV4/B;

    .line 6
    .line 7
    sget-object v5, LV4/g;->CLASS:LV4/g;

    .line 8
    .line 9
    sget-object v7, LK5/l;->e:LK5/b;

    .line 10
    .line 11
    sget-object v6, Ls4/B;->a:Ls4/B;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LY4/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v13, LV4/c;->DECLARATION:LV4/c;

    .line 23
    .line 24
    sget-object v11, LW4/g;->a:LW4/f;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    sget-object v14, LV4/Q;->R:LV4/S;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-direct/range {v8 .. v14}, LY4/i;-><init>(LV4/f;LV4/k;LW4/h;ZLV4/c;LV4/Q;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    sget-object v2, LV4/q;->d:LV4/p;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LN5/h;->SCOPE_FOR_ERROR_CLASS:LN5/h;

    .line 40
    .line 41
    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lu5/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, LN5/l;->b(LN5/h;[Ljava/lang/String;)LN5/g;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v8, LN5/i;

    .line 58
    .line 59
    sget-object v11, LN5/k;->ERROR_CLASS:LN5/k;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11, v3}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v14, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v12, v6

    .line 72
    invoke-direct/range {v8 .. v14}, LN5/i;-><init>(LL5/L;LN5/g;LN5/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, LY4/t;->h:LL5/w;

    .line 76
    .line 77
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v10, v2, v0}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final C(LL5/S;LM5/f;)LE5/p;
    .locals 0

    .line 1
    sget-object p2, LN5/h;->SCOPE_FOR_ERROR_CLASS:LN5/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, LN5/l;->b(LN5/h;[Ljava/lang/String;)LN5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(LL5/W;)LV4/m;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m0(LL5/W;)LV4/f;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
