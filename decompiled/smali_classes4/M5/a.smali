.class public final LM5/a;
.super LL5/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LM5/b;

.field public final synthetic b:LL5/W;


# direct methods
.method public constructor <init>(LM5/b;LL5/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/a;->a:LM5/b;

    .line 5
    .line 6
    iput-object p2, p0, LM5/a;->b:LL5/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(LL5/K;LO5/d;)LO5/e;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM5/a;->a:LM5/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, LM5/b;->u(LO5/d;)LL5/A;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LL5/c0;->INVARIANT:LL5/c0;

    .line 18
    .line 19
    iget-object p0, p0, LM5/a;->b:LL5/W;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, LM5/b;->C(LO5/d;)LL5/A;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
