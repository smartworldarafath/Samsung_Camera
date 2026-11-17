.class public final LM5/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM5/k;


# instance fields
.field public final c:LM5/e;

.field public final d:Lx5/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM5/e;->a:LM5/e;

    .line 5
    .line 6
    iput-object v0, p0, LM5/l;->c:LM5/e;

    .line 7
    .line 8
    new-instance v0, Lx5/o;

    .line 9
    .line 10
    sget-object v1, Lx5/o;->d:Lx5/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx5/o;-><init>(LM5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LM5/l;->d:Lx5/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LL5/w;LL5/w;)Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object p0, p0, LM5/l;->c:LM5/e;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LM5/g;->l(ZLM5/e;I)LL5/K;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, LL5/w;->v0()LL5/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, LL5/e;->g(LL5/K;LO5/d;LO5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final b(LL5/w;LL5/w;)Z
    .locals 2

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object p0, p0, LM5/l;->c:LM5/e;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LM5/g;->l(ZLM5/e;I)LL5/K;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, LL5/w;->v0()LL5/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, LL5/e;->a:LL5/e;

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
