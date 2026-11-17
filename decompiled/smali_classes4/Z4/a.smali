.class public final LZ4/a;
.super LV4/j0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final c:LZ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ4/a;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV4/j0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ4/a;->c:LZ4/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LV4/j0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LV4/i0;->a:Lt4/g;

    .line 15
    .line 16
    sget-object p0, LV4/d0;->c:LV4/d0;

    .line 17
    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, LV4/e0;->c:LV4/e0;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "public/*package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()LV4/j0;
    .locals 0

    .line 1
    sget-object p0, LV4/f0;->c:LV4/f0;

    .line 2
    .line 3
    return-object p0
.end method
