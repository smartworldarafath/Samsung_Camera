.class public final LR5/c;
.super LR5/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, LR5/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(ILL5/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LR5/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LR5/c;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LR5/c;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, LR5/c;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, LR5/c;->b:I

    .line 36
    .line 37
    :cond_2
    aput-object p2, v0, p1

    .line 38
    .line 39
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls4/q;->q0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LR5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/b;-><init>(LR5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
