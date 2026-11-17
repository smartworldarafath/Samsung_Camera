.class public final LU4/a;
.super LE5/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final e:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU4/a;->e:Lu5/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, LV4/c;->DECLARATION:LV4/c;

    .line 2
    .line 3
    sget-object v1, LV4/Q;->R:LV4/S;

    .line 4
    .line 5
    iget-object p0, p0, LE5/i;->b:LY4/b;

    .line 6
    .line 7
    sget-object v2, LU4/a;->e:Lu5/g;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, LY4/K;->H0(LY4/b;Lu5/g;LV4/c;LV4/Q;)LY4/K;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LY4/b;->p0()LY4/u;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, LV4/B;->OPEN:LV4/B;

    .line 26
    .line 27
    sget-object v11, LV4/q;->c:LV4/p;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v6, Ls4/B;->a:Ls4/B;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    invoke-virtual/range {v3 .. v11}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
