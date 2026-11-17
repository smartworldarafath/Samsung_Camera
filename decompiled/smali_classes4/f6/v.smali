.class public Lf6/v;
.super LZ5/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lx4/d;


# instance fields
.field public final d:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/h;Lv4/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lf6/v;->d:Lv4/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lx4/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lf6/v;->d:Lv4/c;

    .line 2
    .line 3
    instance-of v0, p0, Lx4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lx4/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/v;->d:Lv4/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LZ5/F;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/v;->d:Lv4/c;

    .line 2
    .line 3
    invoke-static {p1}, LZ5/F;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
