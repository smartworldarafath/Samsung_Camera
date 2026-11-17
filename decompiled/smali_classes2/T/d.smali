.class public final LT/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LT/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LT/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LT/d;->b:Lcom/bumptech/glide/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LT/n;->b(Landroid/content/Context;)LT/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LT/d;->b:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LT/n;->b:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LT/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LT/n;->b(Landroid/content/Context;)LT/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LT/d;->b:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LT/n;->b:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, LT/n;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, LT/n;->b:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, LT/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, LC/c;

    .line 35
    .line 36
    iget-object v1, p0, LC/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LG/v;

    .line 39
    .line 40
    invoke-virtual {v1}, LG/v;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iget-object p0, p0, LC/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LT/m;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-boolean p0, v0, LT/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method
