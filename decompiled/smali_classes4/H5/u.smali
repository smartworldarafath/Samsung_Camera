.class public final LH5/u;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final a:LH5/w;

.field public final b:Z

.field public final c:Lp5/G;


# direct methods
.method public constructor <init>(LH5/w;ZLp5/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/u;->a:LH5/w;

    .line 5
    .line 6
    iput-boolean p2, p0, LH5/u;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LH5/u;->c:Lp5/G;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$proto"

    .line 2
    .line 3
    iget-object v1, p0, LH5/u;->c:Lp5/G;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH5/u;->a:LH5/w;

    .line 9
    .line 10
    iget-object v2, v0, LH5/w;->a:LH5/n;

    .line 11
    .line 12
    iget-object v3, v2, LH5/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LV4/l;

    .line 15
    .line 16
    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LH5/l;

    .line 19
    .line 20
    iget-object v2, v2, LH5/l;->e:LH5/d;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, LH5/u;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LH5/f;->h(LH5/z;Lp5/G;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2, v0, v1}, LH5/f;->a(LH5/z;Lp5/G;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 54
    .line 55
    :cond_2
    return-object p0
.end method
