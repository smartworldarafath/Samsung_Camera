.class public final LL5/p;
.super LL5/S;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:LL5/S;

.field public final c:LL5/S;


# direct methods
.method public constructor <init>(LL5/S;LL5/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/p;->b:LL5/S;

    .line 5
    .line 6
    iput-object p2, p0, LL5/p;->c:LL5/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL5/p;->b:LL5/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/S;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LL5/p;->c:LL5/S;

    .line 10
    .line 11
    invoke-virtual {p0}, LL5/S;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL5/p;->b:LL5/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/S;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LL5/p;->c:LL5/S;

    .line 10
    .line 11
    invoke-virtual {p0}, LL5/S;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(LW4/h;)LW4/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/p;->b:LL5/S;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL5/S;->c(LW4/h;)LW4/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LL5/p;->c:LL5/S;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LL5/S;->c(LW4/h;)LW4/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(LL5/w;)LL5/O;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/p;->b:LL5/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL5/S;->d(LL5/w;)LL5/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LL5/p;->c:LL5/S;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL5/S;->d(LL5/w;)LL5/O;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(LL5/w;LL5/c0;)LL5/w;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL5/p;->b:LL5/S;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LL5/S;->f(LL5/w;LL5/c0;)LL5/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, LL5/p;->c:LL5/S;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LL5/S;->f(LL5/w;LL5/c0;)LL5/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
