.class public final Lk4/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ld4/d;
.implements Lf4/b;


# instance fields
.field public final a:Lh4/a;

.field public final b:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;Lh4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->a:Lh4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/a;->b:Lh4/a;

    .line 7
    .line 8
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
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Li4/b;->DISPOSED:Li4/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lk4/a;->b:Lh4/a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lh4/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg4/b;

    .line 17
    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lg4/b;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Li4/b;->DISPOSED:Li4/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lk4/a;->a:Lh4/a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lh4/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
