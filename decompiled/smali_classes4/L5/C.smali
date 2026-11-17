.class public final LL5/C;
.super LL5/o;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final c:LL5/H;


# direct methods
.method public constructor <init>(LL5/A;LL5/H;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LL5/o;-><init>(LL5/A;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LL5/C;->c:LL5/H;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(LL5/A;)LL5/n;
    .locals 1

    .line 1
    new-instance v0, LL5/C;

    .line 2
    .line 3
    iget-object p0, p0, LL5/C;->c:LL5/H;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LL5/C;-><init>(LL5/A;LL5/H;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r0()LL5/H;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/C;->c:LL5/H;

    .line 2
    .line 3
    return-object p0
.end method
