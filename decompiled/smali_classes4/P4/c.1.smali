.class public abstract LP4/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LB3/f;

.field public static final b:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP4/b;->b:LP4/b;

    .line 2
    .line 3
    sget v1, LP4/a;->a:I

    .line 4
    .line 5
    new-instance v1, LB3/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LB3/f;-><init>(LF4/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LP4/c;->a:LB3/f;

    .line 11
    .line 12
    sget-object v0, LP4/b;->c:LP4/b;

    .line 13
    .line 14
    new-instance v1, LB3/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LB3/f;-><init>(LF4/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LP4/c;->b:LB3/f;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/Class;)LP4/B;
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LP4/c;->a:LB3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LB3/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LF4/k;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, LP4/B;

    .line 43
    .line 44
    return-object v2
.end method
