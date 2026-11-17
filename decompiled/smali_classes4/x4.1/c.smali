.class public abstract Lx4/c;
.super Lx4/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final _context:Lv4/h;

.field private transient intercepted:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lx4/c;-><init>(Lv4/h;Lv4/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/h;Lv4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx4/a;-><init>(Lv4/c;)V

    .line 2
    iput-object p1, p0, Lx4/c;->_context:Lv4/h;

    return-void
.end method


# virtual methods
.method public getContext()Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/c;->_context:Lv4/h;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lx4/c;->getContext()Lv4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv4/d;->a:Lv4/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv4/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lv4/e;->interceptContinuation(Lv4/c;)Lv4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx4/c;->getContext()Lv4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv4/d;->a:Lv4/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lv4/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lv4/e;->releaseInterceptedContinuation(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lx4/b;->a:Lx4/b;

    .line 26
    .line 27
    iput-object v0, p0, Lx4/c;->intercepted:Lv4/c;

    .line 28
    .line 29
    return-void
.end method
