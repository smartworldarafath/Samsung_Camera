.class public final Ll4/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ld4/d;
.implements Lf4/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld4/d;

.field public final b:Lf4/c;

.field public final c:Lc1/f;


# direct methods
.method public constructor <init>(Ld4/d;Lc1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/b;->a:Ld4/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/b;->c:Lc1/f;

    .line 7
    .line 8
    new-instance p1, Lf4/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lf4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll4/b;->b:Lf4/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf4/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li4/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll4/b;->b:Lf4/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Li4/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/b;->a:Ld4/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/b;->a:Ld4/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/b;->c:Lc1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "observer is null"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Lc1/f;->v(Ld4/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "subscribeActual failed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    throw p0
.end method
