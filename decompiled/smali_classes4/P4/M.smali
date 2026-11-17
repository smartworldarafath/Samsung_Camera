.class public final LP4/M;
.super LP4/m0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# instance fields
.field public final j:LP4/N;


# direct methods
.method public constructor <init>(LP4/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP4/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/M;->j:LP4/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/M;->j:LP4/N;

    .line 2
    .line 3
    iget-object p0, p0, LP4/N;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LP4/M;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 19
    .line 20
    return-object p0
.end method

.method public final q()LP4/n0;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/M;->j:LP4/N;

    .line 2
    .line 3
    return-object p0
.end method
