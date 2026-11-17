.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/concurrent/futures/SuspendToFutureAdapter;",
        "",
        "<init>",
        "()V",
        "T",
        "Lv4/h;",
        "context",
        "",
        "launchUndispatched",
        "Lkotlin/Function2;",
        "LZ5/C;",
        "Lv4/c;",
        "block",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "launchFuture",
        "(Lv4/h;ZLF4/n;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "androidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "GlobalListenableFutureScope",
        "Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;",
        "LZ5/y;",
        "GlobalListenableFutureAwaitContext",
        "LZ5/y;",
        "DeferredFuture",
        "concurrent-futures-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GlobalListenableFutureAwaitContext:LZ5/y;

.field private static final GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

.field public static final INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    .line 7
    .line 8
    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    .line 14
    .line 15
    sget-object v0, LZ5/P;->b:LZ5/J0;

    .line 16
    .line 17
    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:LZ5/y;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGlobalListenableFutureAwaitContext$p()LZ5/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:LZ5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lv4/h;ZLF4/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv4/i;->a:Lv4/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lv4/h;ZLF4/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final launchFuture(Lv4/h;ZLF4/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/h;",
            "Z",
            "LF4/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LZ5/E;->UNDISPATCHED:LZ5/E;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, LZ5/E;->DEFAULT:LZ5/E;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, LZ5/E;->LAZY:LZ5/E;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    new-instance p1, LZ5/t0;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, LZ5/t0;-><init>(Lv4/h;LF4/n;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, LZ5/J;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;-><init>(LZ5/I;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lv4/j;

    .line 47
    .line 48
    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v0, Lv4/i;->a:Lv4/i;

    .line 53
    .line 54
    if-ne p3, v0, :cond_2

    .line 55
    .line 56
    new-instance p3, Lw4/b;

    .line 57
    .line 58
    invoke-direct {p3, p0, p2}, Lw4/b;-><init>(Lv4/c;LF4/k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Lw4/c;

    .line 63
    .line 64
    invoke-direct {v0, p3, p2, p0}, Lw4/c;-><init>(Lv4/h;LF4/k;Lv4/c;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v0

    .line 68
    :goto_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Lv4/j;-><init>(Lv4/c;Lw4/a;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lr4/o;->a:Lr4/o;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lv4/j;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
