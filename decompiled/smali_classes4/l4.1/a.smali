.class public final Ll4/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ld4/d;
.implements Lf4/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld4/d;

.field public final b:Le4/e;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld4/d;Le4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/a;->a:Ld4/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/a;->b:Le4/e;

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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/a;->a:Ld4/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ld4/d;->a(Lf4/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ll4/a;->b:Le4/e;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Ll4/a;->b:Le4/e;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/a;->a:Ld4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
