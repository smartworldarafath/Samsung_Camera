.class public final Lh6/f;
.super Lh6/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final b:Lh6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh6/f;

    .line 2
    .line 3
    sget v2, Lh6/l;->c:I

    .line 4
    .line 5
    sget v3, Lh6/l;->d:I

    .line 6
    .line 7
    sget-wide v4, Lh6/l;->e:J

    .line 8
    .line 9
    sget-object v6, Lh6/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LZ5/y;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh6/d;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lh6/d;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lh6/i;->a:Lh6/d;

    .line 20
    .line 21
    sput-object v0, Lh6/f;->b:Lh6/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 1

    .line 1
    invoke-static {p1}, Lf6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lh6/l;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lf6/s;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lf6/s;-><init>(LZ5/y;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, LZ5/y;->limitedParallelism(ILjava/lang/String;)LZ5/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
