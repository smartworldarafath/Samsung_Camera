.class public final Lg0/u;
.super Lg0/p;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:LD0/i;

.field public final c:Lv0/c;

.field public final d:Le0/g;


# direct methods
.method public constructor <init>(ILD0/i;Lv0/c;Le0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/p;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg0/u;->c:Lv0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/u;->b:LD0/i;

    .line 7
    .line 8
    iput-object p4, p0, Lg0/u;->d:Le0/g;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, LD0/i;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lg0/l;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/u;->b:LD0/i;

    .line 2
    .line 3
    iget-boolean p0, p0, LD0/i;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lg0/l;)[Le0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/u;->b:LD0/i;

    .line 2
    .line 3
    iget-object p0, p0, LD0/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Le0/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->d:Le0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf0/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lf0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lf0/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lf0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lg0/u;->c:Lv0/c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lv0/c;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/u;->c:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0/c;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lg0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/u;->c:Lv0/c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lg0/u;->b:LD0/i;

    .line 4
    .line 5
    iget-object p1, p1, Lg0/l;->c:Lf0/c;

    .line 6
    .line 7
    iget-object v1, v1, LD0/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB3/f;

    .line 10
    .line 11
    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc1/f;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lc1/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lv0/c;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lg0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lg0/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lg0/h;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lg0/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lg0/u;->c:Lv0/c;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lv0/c;->a:LY2/e;

    .line 15
    .line 16
    new-instance v0, LB3/f;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lv0/d;->a:Lg0/j;

    .line 27
    .line 28
    new-instance p1, Lv0/e;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lv0/e;-><init>(Ljava/util/concurrent/Executor;Lv0/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, LY2/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LT/n;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LT/n;->d(Lv0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LY2/e;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
