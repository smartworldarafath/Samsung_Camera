.class public final Li5/B;
.super Ljava/lang/Object;

# interfaces
.implements LU5/a;


# static fields
.field public static final a:Li5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/B;->a:Li5/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, LV4/f;

    .line 2
    .line 3
    sget p0, Li5/D;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, LV4/i;->n()LL5/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Li5/l;->f:Li5/l;

    .line 25
    .line 26
    invoke-static {p0, p1}, LW5/n;->F(LW5/k;LF4/k;)LW5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, LW5/s;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, LW5/s;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
