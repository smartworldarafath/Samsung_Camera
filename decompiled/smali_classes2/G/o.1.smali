.class public final LG/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LG/h;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb0/e;


# instance fields
.field public A:Lcom/bumptech/glide/load/data/e;

.field public volatile B:LG/i;

.field public volatile C:Z

.field public volatile D:Z

.field public E:Z

.field public final a:LG/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lb0/h;

.field public final d:LG/v;

.field public final e:Landroidx/core/util/Pools$Pool;

.field public final f:LG/g;

.field public final g:LG/l;

.field public h:Lcom/bumptech/glide/f;

.field public i:LE/h;

.field public j:Lcom/bumptech/glide/g;

.field public k:LG/C;

.field public l:I

.field public m:I

.field public n:LG/q;

.field public o:LE/k;

.field public p:LG/A;

.field public q:I

.field public r:LG/n;

.field public s:LG/m;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:LE/h;

.field public x:LE/h;

.field public y:Ljava/lang/Object;

.field public z:LE/a;


# direct methods
.method public constructor <init>(LG/v;Lb0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/j;

    .line 5
    .line 6
    invoke-direct {v0}, LG/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG/o;->a:LG/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lb0/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG/o;->c:Lb0/h;

    .line 24
    .line 25
    new-instance v0, LG/g;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LG/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LG/o;->f:LG/g;

    .line 32
    .line 33
    new-instance v0, LG/l;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LG/o;->g:LG/l;

    .line 39
    .line 40
    iput-object p1, p0, LG/o;->d:LG/v;

    .line 41
    .line 42
    iput-object p2, p0, LG/o;->e:Landroidx/core/util/Pools$Pool;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lb0/h;
    .locals 0

    .line 1
    iget-object p0, p0, LG/o;->c:Lb0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/o;->w:LE/h;

    .line 2
    .line 3
    iput-object p2, p0, LG/o;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, LG/o;->z:LE/a;

    .line 8
    .line 9
    iput-object p5, p0, LG/o;->x:LE/h;

    .line 10
    .line 11
    iget-object p2, p0, LG/o;->a:LG/j;

    .line 12
    .line 13
    invoke-virtual {p2}, LG/j;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, LG/o;->E:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LG/o;->v:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p1, LG/m;->DECODE_DATA:LG/m;

    .line 36
    .line 37
    iput-object p1, p0, LG/o;->s:LG/m;

    .line 38
    .line 39
    iget-object p1, p0, LG/o;->p:LG/A;

    .line 40
    .line 41
    iget-boolean p2, p1, LG/A;->m:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LG/A;->i:LJ/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, LG/A;->h:LJ/f;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, LJ/f;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, LG/o;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(LE/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LE/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/G;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, LG/G;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, LG/G;->b:LE/h;

    .line 20
    .line 21
    iput-object p4, v0, LG/G;->c:LE/a;

    .line 22
    .line 23
    iput-object p2, v0, LG/G;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LG/o;->v:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, LG/m;->SWITCH_TO_SOURCE_SERVICE:LG/m;

    .line 39
    .line 40
    iput-object p1, p0, LG/o;->s:LG/m;

    .line 41
    .line 42
    iget-object p1, p0, LG/o;->p:LG/A;

    .line 43
    .line 44
    iget-boolean p2, p1, LG/A;->m:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, LG/A;->i:LJ/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, LG/A;->h:LJ/f;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p0}, LJ/f;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, LG/o;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LG/o;

    .line 2
    .line 3
    iget-object v0, p0, LG/o;->j:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LG/o;->j:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, LG/o;->q:I

    .line 19
    .line 20
    iget p1, p1, LG/o;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LE/a;)LG/L;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, La0/i;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, LG/o;->e(Ljava/lang/Object;LE/a;)LG/L;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, LG/o;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/Object;LE/a;)LG/L;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG/o;->a:LG/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LG/j;->c(Ljava/lang/Class;)LG/J;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LG/o;->o:LE/k;

    .line 12
    .line 13
    sget-object v3, LE/a;->RESOURCE_DISK_CACHE:LE/a;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, LG/j;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, LN/q;->i:LE/j;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, LE/k;

    .line 46
    .line 47
    invoke-direct {v0}, LE/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LG/o;->o:LE/k;

    .line 51
    .line 52
    iget-object v4, v4, LE/k;->b:La0/d;

    .line 53
    .line 54
    iget-object v5, v0, LE/k;->b:La0/d;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, La0/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, La0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, LG/o;->h:Lcom/bumptech/glide/f;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :try_start_0
    iget v3, p0, LG/o;->l:I

    .line 76
    .line 77
    iget v4, p0, LG/o;->m:I

    .line 78
    .line 79
    new-instance v5, LB3/f;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {v5, p1, p0, p2}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, LG/J;->a(IILB3/f;LE/k;Lcom/bumptech/glide/load/data/g;)LG/L;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, LG/o;->t:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LG/o;->y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LG/o;->w:LE/h;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, LG/o;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, LG/o;->y:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LG/o;->z:LE/a;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, LG/o;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LE/a;)LG/L;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch LG/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, LG/o;->x:LE/h;

    .line 67
    .line 68
    iget-object v3, p0, LG/o;->z:LE/a;

    .line 69
    .line 70
    iput-object v2, v0, LG/G;->b:LE/h;

    .line 71
    .line 72
    iput-object v3, v0, LG/G;->c:LE/a;

    .line 73
    .line 74
    iput-object v1, v0, LG/G;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v2, p0, LG/o;->z:LE/a;

    .line 85
    .line 86
    iget-boolean v3, p0, LG/o;->E:Z

    .line 87
    .line 88
    instance-of v4, v0, LG/H;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, LG/H;

    .line 94
    .line 95
    invoke-interface {v4}, LG/H;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, LG/o;->f:LG/g;

    .line 99
    .line 100
    iget-object v4, v4, LG/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LG/K;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v1, LG/K;->e:Lb0/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Lb0/d;->acquire()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LG/K;

    .line 115
    .line 116
    iput-boolean v5, v1, LG/K;->d:Z

    .line 117
    .line 118
    iput-boolean v6, v1, LG/K;->c:Z

    .line 119
    .line 120
    iput-object v0, v1, LG/K;->b:LG/L;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_2
    invoke-virtual {p0}, LG/o;->o()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, LG/o;->p:LG/A;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v0, v4, LG/A;->n:LG/L;

    .line 130
    .line 131
    iput-object v2, v4, LG/A;->o:LE/a;

    .line 132
    .line 133
    iput-boolean v3, v4, LG/A;->v:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v0, v4, LG/A;->b:Lb0/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lb0/h;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LG/A;->u:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v4, LG/A;->n:LG/L;

    .line 147
    .line 148
    invoke-interface {v0}, LG/L;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LG/A;->g()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    iget-object v0, v4, LG/A;->a:LG/z;

    .line 161
    .line 162
    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-boolean v0, v4, LG/A;->p:Z

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v4, LG/A;->e:Le0/g;

    .line 175
    .line 176
    iget-object v8, v4, LG/A;->n:LG/L;

    .line 177
    .line 178
    iget-boolean v9, v4, LG/A;->l:Z

    .line 179
    .line 180
    iget-object v11, v4, LG/A;->k:LG/C;

    .line 181
    .line 182
    iget-object v12, v4, LG/A;->c:LG/D;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v7, LG/E;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    invoke-direct/range {v7 .. v12}, LG/E;-><init>(LG/L;ZZLE/h;LG/D;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v4, LG/A;->s:LG/E;

    .line 194
    .line 195
    iput-boolean v6, v4, LG/A;->p:Z

    .line 196
    .line 197
    iget-object v0, v4, LG/A;->a:LG/z;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v6

    .line 214
    invoke-virtual {v4, v0}, LG/A;->e(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LG/A;->k:LG/C;

    .line 218
    .line 219
    iget-object v3, v4, LG/A;->s:LG/E;

    .line 220
    .line 221
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    iget-object v7, v4, LG/A;->f:LG/B;

    .line 223
    .line 224
    check-cast v7, LG/w;

    .line 225
    .line 226
    invoke-virtual {v7, v4, v0, v3}, LG/w;->d(LG/A;LE/h;LG/E;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LG/y;

    .line 244
    .line 245
    iget-object v3, v2, LG/y;->b:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v7, LG/x;

    .line 248
    .line 249
    iget-object v2, v2, LG/y;->a:LW/h;

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-direct {v7, v4, v2, v8}, LG/x;-><init>(LG/A;LW/h;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {v4}, LG/A;->d()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, LG/n;->ENCODE:LG/n;

    .line 263
    .line 264
    iput-object v0, p0, LG/o;->r:LG/n;

    .line 265
    .line 266
    :try_start_3
    iget-object v2, p0, LG/o;->f:LG/g;

    .line 267
    .line 268
    iget-object v0, v2, LG/g;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LG/K;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    move v5, v6

    .line 275
    :cond_5
    if-eqz v5, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, LG/o;->d:LG/v;

    .line 278
    .line 279
    iget-object v3, p0, LG/o;->o:LE/k;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v0}, LG/v;->b()LI/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v4, v2, LG/g;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LE/h;

    .line 291
    .line 292
    new-instance v5, LG/g;

    .line 293
    .line 294
    iget-object v7, v2, LG/g;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, LE/n;

    .line 297
    .line 298
    iget-object v8, v2, LG/g;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, LG/K;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct {v5, v7, v9, v8, v3}, LG/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v4, v5}, LI/a;->c(LE/h;LG/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_5
    iget-object v0, v2, LG/g;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LG/K;

    .line 312
    .line 313
    invoke-virtual {v0}, LG/K;->c()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    iget-object v0, v2, LG/g;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LG/K;

    .line 322
    .line 323
    invoke-virtual {v0}, LG/K;->c()V

    .line 324
    .line 325
    .line 326
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {v1}, LG/K;->c()V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v2, p0, LG/o;->g:LG/l;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_6
    iput-boolean v6, v2, LG/l;->b:Z

    .line 339
    .line 340
    invoke-virtual {v2}, LG/l;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 344
    monitor-exit v2

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {p0}, LG/o;->k()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    throw p0

    .line 355
    :goto_4
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v1}, LG/K;->c()V

    .line 358
    .line 359
    .line 360
    :cond_8
    throw p0

    .line 361
    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v0, "Already have resource"

    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v0, "Received a resource without any callbacks to notify"

    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 378
    throw p0

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 382
    throw p0

    .line 383
    :cond_b
    invoke-virtual {p0}, LG/o;->m()V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_6
    return-void
.end method

.method public final g()LG/i;
    .locals 3

    .line 1
    sget-object v0, LG/k;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LG/o;->r:LG/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LG/o;->a:LG/j;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LG/o;->r:LG/n;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, LG/Q;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, LG/Q;-><init>(LG/j;LG/o;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, LG/e;

    .line 56
    .line 57
    invoke-virtual {v2}, LG/j;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, LG/e;-><init>(Ljava/util/List;LG/j;LG/h;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, LG/M;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, LG/M;-><init>(LG/j;LG/o;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final h(LG/n;)LG/n;
    .locals 2

    .line 1
    sget-object v0, LG/k;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LG/o;->n:LG/q;

    .line 25
    .line 26
    iget p1, p1, LG/q;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, LG/n;->RESOURCE_CACHE:LG/n;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, LG/n;->RESOURCE_CACHE:LG/n;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LG/o;->h(LG/n;)LG/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unrecognized stage: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    sget-object p0, LG/n;->FINISHED:LG/n;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, LG/n;->SOURCE:LG/n;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, LG/o;->n:LG/q;

    .line 73
    .line 74
    iget p1, p1, LG/q;->a:I

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    :pswitch_1
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p0, LG/n;->DATA_CACHE:LG/n;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p1, LG/n;->DATA_CACHE:LG/n;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LG/o;->h(LG/n;)LG/n;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, La0/i;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LG/o;->k:LG/C;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LG/o;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/G;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LG/G;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG/o;->p:LG/A;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, LG/A;->q:LG/G;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, LG/A;->b:Lb0/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb0/h;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, LG/A;->u:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LG/A;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, LG/A;->a:LG/z;

    .line 43
    .line 44
    iget-object v0, v0, LG/z;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, LG/A;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, LG/A;->r:Z

    .line 57
    .line 58
    iget-object v0, v1, LG/A;->k:LG/C;

    .line 59
    .line 60
    iget-object v3, v1, LG/A;->a:LG/z;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, LG/z;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, LG/A;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, LG/A;->f:LG/B;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    check-cast v3, LG/w;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v5}, LG/w;->d(LG/A;LE/h;LG/E;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LG/y;

    .line 104
    .line 105
    iget-object v4, v3, LG/y;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v5, LG/x;

    .line 108
    .line 109
    iget-object v3, v3, LG/y;->a:LW/h;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v1, v3, v6}, LG/x;-><init>(LG/A;LW/h;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, LG/A;->d()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, LG/o;->g:LG/l;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_2
    iput-boolean v2, v0, LG/l;->c:Z

    .line 126
    .line 127
    invoke-virtual {v0}, LG/l;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    monitor-exit v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, LG/o;->k()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw p0

    .line 141
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Already failed once"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Received an exception without any callbacks to notify"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw p0

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LG/o;->g:LG/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, LG/l;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LG/l;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LG/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, LG/o;->f:LG/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LG/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, LG/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, LG/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LG/o;->a:LG/j;

    .line 22
    .line 23
    iput-object v2, v0, LG/j;->c:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    iput-object v2, v0, LG/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LG/j;->n:LE/h;

    .line 28
    .line 29
    iput-object v2, v0, LG/j;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LG/j;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LG/j;->i:LE/k;

    .line 34
    .line 35
    iput-object v2, v0, LG/j;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, LG/j;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, LG/j;->p:LG/q;

    .line 40
    .line 41
    iget-object v3, v0, LG/j;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LG/j;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LG/j;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LG/j;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LG/o;->C:Z

    .line 56
    .line 57
    iput-object v2, p0, LG/o;->h:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iput-object v2, p0, LG/o;->i:LE/h;

    .line 60
    .line 61
    iput-object v2, p0, LG/o;->o:LE/k;

    .line 62
    .line 63
    iput-object v2, p0, LG/o;->j:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, LG/o;->k:LG/C;

    .line 66
    .line 67
    iput-object v2, p0, LG/o;->p:LG/A;

    .line 68
    .line 69
    iput-object v2, p0, LG/o;->r:LG/n;

    .line 70
    .line 71
    iput-object v2, p0, LG/o;->B:LG/i;

    .line 72
    .line 73
    iput-object v2, p0, LG/o;->v:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, LG/o;->w:LE/h;

    .line 76
    .line 77
    iput-object v2, p0, LG/o;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, LG/o;->z:LE/a;

    .line 80
    .line 81
    iput-object v2, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, LG/o;->t:J

    .line 86
    .line 87
    iput-boolean v1, p0, LG/o;->D:Z

    .line 88
    .line 89
    iput-object v2, p0, LG/o;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LG/o;->e:Landroidx/core/util/Pools$Pool;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, LG/m;->SWITCH_TO_SOURCE_SERVICE:LG/m;

    .line 2
    .line 3
    iput-object v0, p0, LG/o;->s:LG/m;

    .line 4
    .line 5
    iget-object v0, p0, LG/o;->p:LG/A;

    .line 6
    .line 7
    iget-boolean v1, v0, LG/A;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LG/A;->i:LJ/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LG/A;->h:LJ/f;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, LJ/f;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LG/o;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, La0/i;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LG/o;->t:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, LG/o;->D:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LG/o;->B:LG/i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LG/o;->B:LG/i;

    .line 25
    .line 26
    invoke-interface {v0}, LG/i;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LG/o;->r:LG/n;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LG/o;->h(LG/n;)LG/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LG/o;->r:LG/n;

    .line 39
    .line 40
    invoke-virtual {p0}, LG/o;->g()LG/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LG/o;->B:LG/i;

    .line 45
    .line 46
    iget-object v1, p0, LG/o;->r:LG/n;

    .line 47
    .line 48
    sget-object v2, LG/n;->SOURCE:LG/n;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LG/o;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LG/o;->r:LG/n;

    .line 57
    .line 58
    sget-object v2, LG/n;->FINISHED:LG/n;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, LG/o;->D:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LG/o;->j()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, LG/k;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LG/o;->s:LG/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LG/o;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LG/o;->s:LG/m;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, LG/o;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, LG/n;->INITIALIZE:LG/n;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LG/o;->h(LG/n;)LG/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LG/o;->r:LG/n;

    .line 57
    .line 58
    invoke-virtual {p0}, LG/o;->g()LG/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LG/o;->B:LG/i;

    .line 63
    .line 64
    invoke-virtual {p0}, LG/o;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/o;->c:Lb0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG/o;->C:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/material/a;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iput-boolean v1, p0, LG/o;->C:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, LG/o;->A:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, LG/o;->D:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LG/o;->j()V
    :try_end_0
    .catch LG/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LG/o;->n()V
    :try_end_1
    .catch LG/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LG/o;->D:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LG/o;->r:LG/n;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, LG/o;->r:LG/n;

    .line 71
    .line 72
    sget-object v1, LG/n;->ENCODE:LG/n;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LG/o;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LG/o;->j()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, LG/o;->D:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method
