.class public final Lu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewLutManager;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lu3/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    new-instance v0, Lu3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu3/a;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/b;->a:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iput-object v0, p0, Lu3/b;->b:Lu3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    sget-object v1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 4
    .line 5
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lu3/b;->a:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lu3/b;->b:Lu3/a;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, LL3/b;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {p1, p0, v1}, LL3/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lc1/f;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp4/f;->a:Ld4/c;

    .line 42
    .line 43
    const-string v2, "scheduler is null"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Le4/b;->a:Le4/e;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v3, Lk4/a;

    .line 53
    .line 54
    sget-object v4, Lj4/b;->b:Le0/g;

    .line 55
    .line 56
    sget-object v5, Lj4/b;->c:Lc1/e;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lk4/a;-><init>(Lh4/a;Lh4/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v4, Ll4/a;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2}, Ll4/a;-><init>(Ld4/d;Le4/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v2, Ll4/b;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Ll4/b;-><init>(Ld4/d;Lc1/f;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v2}, Ld4/d;->a(Lf4/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v2, Ll4/b;->b:Lf4/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lu3/a;->b:Lf4/a;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lf4/a;->c(Lf4/b;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_2
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_1
    move-exception p0

    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "scheduler == null"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lu3/a;->b()Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu3/b;->b:Lu3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/a;->b:Lf4/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lf4/a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu3/a;->b:Lf4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lu3/a;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public final getPreviewLutList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/b;->b:Lu3/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu3/a;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/b;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lu3/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lu3/e;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final isPreviewLutLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/b;->b:Lu3/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lu3/a;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final loadPreviewLut()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu3/b;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
