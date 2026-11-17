.class public final LP4/Z;
.super LP4/k0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/q;


# instance fields
.field public final j:LP4/a0;


# direct methods
.method public constructor <init>(LP4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP4/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/Z;->j:LP4/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, LP4/Z;->j:LP4/a0;

    .line 2
    .line 3
    iget-object p0, p0, LP4/a0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LP4/Z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()LP4/n0;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/Z;->j:LP4/a0;

    .line 2
    .line 3
    return-object p0
.end method
