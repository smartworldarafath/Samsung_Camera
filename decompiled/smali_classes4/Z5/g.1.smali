.class public final LZ5/g;
.super LZ5/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:LZ5/a0;


# direct methods
.method public constructor <init>(Lv4/h;Ljava/lang/Thread;LZ5/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LZ5/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, LZ5/g;->e:LZ5/a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LZ5/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
