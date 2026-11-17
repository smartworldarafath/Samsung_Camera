.class public final LP4/N;
.super LP4/g0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/m;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP4/F;LV4/O;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LP4/g0;-><init>(LP4/F;LV4/O;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    .line 10
    .line 11
    new-instance p2, LE5/g;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LP4/N;->o:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getSetter()LM4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/N;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/M;

    .line 8
    .line 9
    return-object p0
.end method
