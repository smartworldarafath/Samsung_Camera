.class public final LP1/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "STPServiceClient"

    .line 2
    .line 3
    const-string p1, "onBindingDied()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, LP1/f;->m:LP1/f;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, LP1/f;->m:LP1/f;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LP1/f;->e(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string p0, "STPServiceClient"

    .line 2
    .line 3
    const-string p1, "onServiceConnected()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, LP1/f;->m:LP1/f;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LP1/f;->m:LP1/f;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string p1, "STPServiceClient"

    .line 18
    .line 19
    const-string p2, "onServiceConnected(): invalid binder received!"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, LP1/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LP1/f;->c:Landroid/os/Messenger;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, LP1/f;->g:I

    .line 40
    .line 41
    const-string p1, "STPServiceClient"

    .line 42
    .line 43
    const-string p2, "bound to service"

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "STPServiceClient"

    .line 2
    .line 3
    const-string p1, "onServiceDisconnected()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, LP1/f;->m:LP1/f;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, LP1/f;->m:LP1/f;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LP1/f;->e(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
