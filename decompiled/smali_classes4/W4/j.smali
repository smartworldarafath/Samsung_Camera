.class public final LW4/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LW4/b;


# instance fields
.field public final a:LS4/i;

.field public final b:Lu5/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS4/i;Lu5/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW4/j;->a:LS4/i;

    .line 15
    .line 16
    iput-object p2, p0, LW4/j;->b:Lu5/c;

    .line 17
    .line 18
    iput-object p3, p0, LW4/j;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    .line 21
    .line 22
    new-instance p2, LE5/g;

    .line 23
    .line 24
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LW4/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW4/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lu5/c;
    .locals 0

    .line 1
    iget-object p0, p0, LW4/j;->b:Lu5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    .line 1
    sget-object p0, LV4/Q;->R:LV4/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()LL5/w;
    .locals 1

    .line 1
    iget-object p0, p0, LW4/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LL5/w;

    .line 13
    .line 14
    return-object p0
.end method
