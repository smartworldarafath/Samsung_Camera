.class public final LC/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LC/f;


# direct methods
.method public constructor <init>(LC/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/a;->a:LC/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/a;->a:LC/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC/a;->a:LC/f;

    .line 5
    .line 6
    iget-object v2, v1, LC/f;->i:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, LC/f;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LC/a;->a:LC/f;

    .line 18
    .line 19
    invoke-virtual {v1}, LC/f;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LC/a;->a:LC/f;

    .line 26
    .line 27
    invoke-virtual {v1}, LC/f;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LC/a;->a:LC/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, LC/f;->k:I

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
