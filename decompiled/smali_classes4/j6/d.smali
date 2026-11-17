.class public final Lj6/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/M0;


# instance fields
.field public final a:Lj6/d;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;Lj6/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->c:Lj6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/d;->a:Lj6/d;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf6/w;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/d;->a:Lj6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj6/d;->a(Lf6/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj6/d;->c:Lj6/g;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj6/d;->a:Lj6/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj6/d;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/d;->a:Lj6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj6/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    iget-object v0, p0, Lj6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lj6/d;->c:Lj6/g;

    .line 14
    .line 15
    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
