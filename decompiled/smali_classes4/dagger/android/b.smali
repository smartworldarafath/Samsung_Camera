.class public abstract Ldagger/android/b;
.super Landroid/app/Application;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ldagger/android/e;


# instance fields
.field volatile androidInjector:Ldagger/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/d;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ldagger/android/b;->applicationInjector()Ldagger/android/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Ldagger/android/a;->a(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    return-void
.end method

.method public androidInjector()Ldagger/android/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldagger/android/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldagger/android/b;->androidInjector:Ldagger/android/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public abstract applicationInjector()Ldagger/android/a;
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldagger/android/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
