.class public final Lj6/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/k;
.implements LZ5/M0;


# instance fields
.field public final a:LZ5/m;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;LZ5/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/c;->c:Lj6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/c;->a:LZ5/m;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf6/w;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ5/m;->a(Lf6/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;LF4/o;)V
    .locals 1

    .line 1
    sget-object p1, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p2, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lj6/c;->c:Lj6/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LC1/b;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, p0}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 18
    .line 19
    sget-object p2, Lr4/o;->a:Lr4/o;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LZ5/m;->h(LF4/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/m;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 2
    .line 3
    iget-object p0, p0, LZ5/m;->e:Lv4/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(LF4/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lr4/o;

    .line 2
    .line 3
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ5/m;->h(LF4/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/Object;LF4/o;)LS3/a;
    .locals 2

    .line 1
    check-cast p1, Lr4/o;

    .line 2
    .line 3
    new-instance p2, Lj6/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lj6/c;->c:Lj6/g;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lj6/b;-><init>(Lj6/g;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj6/c;->a:LZ5/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LZ5/m;->E(Ljava/lang/Object;LF4/o;)LS3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object p0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final n(LF4/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/m;->n(LF4/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->a:LZ5/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/m;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
