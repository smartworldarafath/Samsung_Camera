.class public final LC/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/f;LC/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/c;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LC/c;->b:Ljava/lang/Object;

    .line 7
    iget-boolean p2, p2, LC/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, LC/f;->g:I

    .line 9
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LC/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG/v;LT/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT/m;

    invoke-direct {v0, p0}, LT/m;-><init>(LC/c;)V

    iput-object v0, p0, LC/c;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LC/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, LC/f;->a(LC/f;LC/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LC/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LC/d;

    .line 9
    .line 10
    iget-object v2, v1, LC/d;->f:LC/c;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, LC/d;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LC/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, LC/d;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, LC/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LC/f;

    .line 36
    .line 37
    iget-object p0, p0, LC/f;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
