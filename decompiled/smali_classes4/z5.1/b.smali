.class public Lz5/b;
.super Lz5/g;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:LF4/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LF4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz5/b;->b:LF4/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz5/b;->b:LF4/k;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LL5/w;

    .line 13
    .line 14
    invoke-static {p0}, LS4/i;->y(LL5/w;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LS4/i;->r(LV4/i;)LS4/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p1, LS4/p;->W:Lu5/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, LS4/p;->X:Lu5/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, LS4/p;->Y:Lu5/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    sget-object p1, LS4/p;->Z:Lu5/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, LS4/i;->B(LL5/w;Lu5/e;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p0
.end method
