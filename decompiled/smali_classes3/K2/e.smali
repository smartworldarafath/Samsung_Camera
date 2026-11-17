.class public final LK2/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LU3/a;
.implements LL2/a;


# static fields
.field public static b:LK2/e;


# instance fields
.field public final a:LL2/c;


# direct methods
.method public synthetic constructor <init>(LL2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/e;->a:LL2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LK2/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LK2/e;->a:LL2/c;

    if-nez p1, :cond_0

    .line 4
    const-string p0, "context cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-string v1, "407-399-545299"

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p2, LK2/c;->b:Z

    if-nez v1, :cond_3

    .line 11
    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    const-string v0, "18.5"

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    const-string p0, "you should set the UI version"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    new-instance v0, LL2/c;

    invoke-direct {v0, p1, p2}, LL2/c;-><init>(Landroid/app/Application;LK2/c;)V

    iput-object v0, p0, LK2/e;->a:LL2/c;

    return-void
.end method

.method public static a()LK2/e;
    .locals 3

    .line 1
    sget-object v0, LK2/e;->b:LK2/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "call after setConfiguration() method"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "user"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, LK2/e;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, LK2/e;->b:LK2/e;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LK2/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, LK2/e;-><init>(Landroid/app/Application;LK2/c;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LK2/e;->b:LK2/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    sget-object v0, LK2/e;->b:LK2/e;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, LK2/e;->a:LL2/c;

    .line 2
    .line 3
    iget-object p0, p0, LL2/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "samsung_errorlog_agree"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "sendLog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, LK2/e;->a:LL2/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "Tracker SendLog SingleThreadExecutor"

    .line 12
    .line 13
    const v1, 0x57862eb1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc1/e;->r()Lc1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LB3/f;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, p1}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lc1/e;->q(LU3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public onFinish()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, LK2/e;->a:LL2/c;

    .line 4
    .line 5
    iget-object v0, p0, LL2/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LL2/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LR2/a;->d(Landroid/content/Context;LK2/c;)LR2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, LB3/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LB3/f;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, p1, LR2/a;->a:Z

    .line 34
    .line 35
    iput-object v0, p1, LR2/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p1, LR2/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LC/e;

    .line 40
    .line 41
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 66
    .line 67
    iget-object v2, p1, LR2/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LB3/f;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LB3/f;->I(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, LK2/e;->a:LL2/c;

    .line 2
    .line 3
    iget-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LL2/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LL2/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Application;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LL2/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LL2/b;-><init>(LL2/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, LL2/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, LL2/b;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
