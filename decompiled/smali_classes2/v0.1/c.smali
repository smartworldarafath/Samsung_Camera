.class public final Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LY2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY2/e;

    .line 5
    .line 6
    invoke-direct {v0}, LY2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/c;->a:LY2/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc1/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv0/c;->a:LY2/e;

    .line 2
    .line 3
    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LY2/e;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LY2/e;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, LY2/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, LY2/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LT/n;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LT/n;->e(LY2/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv0/c;->a:LY2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, LY2/e;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, LY2/e;->a:Z

    .line 24
    .line 25
    iput-object p1, p0, LY2/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, LY2/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LT/n;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LT/n;->e(LY2/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
