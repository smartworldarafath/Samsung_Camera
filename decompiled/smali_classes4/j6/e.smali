.class public final synthetic Lj6/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# static fields
.field public static final a:Lj6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj6/e;

    .line 2
    .line 3
    const-string v5, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v3, Lj6/g;

    .line 8
    .line 9
    const-string v4, "onLockRegFunction"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj6/e;->a:Lj6/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj6/g;

    .line 2
    .line 3
    check-cast p2, Lj6/d;

    .line 4
    .line 5
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lj6/g;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lj6/h;->b:LS3/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lj6/d;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lj6/d;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Lj6/d;-><init>(Lj6/g;Lj6/d;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object p2, Lj6/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p1, Lj6/l;->a:I

    .line 44
    .line 45
    if-gt p2, p3, :cond_3

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lj6/d;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-virtual {p1, v0}, Lj6/l;->a(LZ5/M0;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    return-object p0
.end method
