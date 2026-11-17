.class public final LY4/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LY4/z;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp5/X;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp5/X;->c:Ljava/util/List;

    .line 3
    iget v1, p1, Lp5/X;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 4
    iget p1, p1, Lp5/X;->d:I

    .line 5
    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 8
    check-cast v4, Lp5/Q;

    if-lt v3, p1, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v3

    .line 11
    iget v4, v3, Lp5/P;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lp5/P;->d:I

    .line 12
    iput-boolean v2, v3, Lp5/P;->f:Z

    .line 13
    invoke-virtual {v3}, Lp5/P;->e()Lp5/Q;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lp5/Q;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Ls4/u;->P()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    .line 18
    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY4/z;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lp5/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/z;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp5/Q;

    .line 8
    .line 9
    return-object p0
.end method
