.class public final Lh6/m;
.super LZ5/y;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lh6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/m;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/m;->a:Lh6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lh6/f;->b:Lh6/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lh6/d;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lh6/f;->b:Lh6/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lh6/d;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 1

    .line 1
    invoke-static {p1}, Lf6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lh6/l;->d:I

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
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
