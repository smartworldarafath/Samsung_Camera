.class public final Lz5/i;
.super Lz5/g;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:Lu5/b;

.field public final c:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/b;Lu5/g;)V
    .locals 1

    .line 1
    new-instance v0, Lr4/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz5/i;->b:Lu5/b;

    .line 10
    .line 11
    iput-object p2, p0, Lz5/i;->c:Lu5/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/i;->b:Lu5/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v1, Lx5/e;->a:I

    .line 15
    .line 16
    sget-object v1, LV4/g;->ENUM_CLASS:LV4/g;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lx5/e;->n(LV4/l;LV4/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LV4/f;->i()LL5/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, LN5/k;->ERROR_ENUM_TYPE:LN5/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu5/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lz5/i;->c:Lu5/g;

    .line 42
    .line 43
    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz5/i;->b:Lu5/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu5/b;->f()Lu5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lz5/i;->c:Lu5/g;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
