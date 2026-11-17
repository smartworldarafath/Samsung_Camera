.class public final LV3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lh0/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Le0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    .line 6
    .line 7
    new-instance v1, LJ/c;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, p1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LV3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX3/a;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LV3/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, LV3/a;

    .line 15
    .line 16
    iget-boolean p0, p0, LV3/a;->b:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, LV3/b;->a:Z

    .line 20
    .line 21
    return p0
.end method

.method public c(Le0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, LV3/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg0/l;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg0/l;->o(Le0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
