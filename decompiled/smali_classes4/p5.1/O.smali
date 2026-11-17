.class public final Lp5/O;
.super Lv5/p;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final h:Lp5/O;

.field public static final i:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:Lp5/N;

.field public d:Lp5/Q;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp5/O;->i:Lp5/a;

    .line 9
    .line 10
    new-instance v0, Lp5/O;

    .line 11
    .line 12
    invoke-direct {v0}, Lp5/O;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp5/O;->h:Lp5/O;

    .line 16
    .line 17
    sget-object v1, Lp5/N;->INV:Lp5/N;

    .line 18
    .line 19
    iput-object v1, v0, Lp5/O;->c:Lp5/N;

    .line 20
    .line 21
    sget-object v1, Lp5/Q;->t:Lp5/Q;

    .line 22
    .line 23
    iput-object v1, v0, Lp5/O;->d:Lp5/Q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lp5/O;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lp5/O;->f:B

    .line 3
    iput v0, p0, Lp5/O;->g:I

    .line 4
    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/O;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/M;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lp5/O;->f:B

    .line 7
    iput v0, p0, Lp5/O;->g:I

    .line 8
    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    .line 9
    iput-object p1, p0, Lp5/O;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lp5/O;->f:B

    .line 12
    iput v0, p0, Lp5/O;->g:I

    .line 13
    sget-object v0, Lp5/N;->INV:Lp5/N;

    iput-object v0, p0, Lp5/O;->c:Lp5/N;

    .line 14
    sget-object v0, Lp5/Q;->t:Lp5/Q;

    .line 15
    iput-object v0, p0, Lp5/O;->d:Lp5/Q;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lp5/O;->e:I

    .line 17
    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/c;-><init>()V

    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lh1/l;->j(Ljava/io/OutputStream;I)Lh1/l;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 20
    invoke-virtual {p1, v4, v3}, Lv5/e;->q(ILh1/l;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 21
    :cond_2
    iget v4, p0, Lp5/O;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lp5/O;->b:I

    .line 22
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    .line 23
    iput v4, p0, Lp5/O;->e:I

    goto :goto_0

    .line 24
    :cond_3
    iget v4, p0, Lp5/O;->b:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    .line 25
    iget-object v4, p0, Lp5/O;->d:Lp5/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v6

    .line 27
    :cond_4
    sget-object v4, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Lp5/Q;

    iput-object v4, p0, Lp5/O;->d:Lp5/Q;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6, v4}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    .line 29
    invoke-virtual {v6}, Lp5/P;->e()Lp5/Q;

    move-result-object v4

    iput-object v4, p0, Lp5/O;->d:Lp5/Q;

    .line 30
    :cond_5
    iget v4, p0, Lp5/O;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lp5/O;->b:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v6, Lp5/N;->STAR:Lp5/N;

    goto :goto_1

    .line 33
    :cond_8
    sget-object v6, Lp5/N;->INV:Lp5/N;

    goto :goto_1

    .line 34
    :cond_9
    sget-object v6, Lp5/N;->OUT:Lp5/N;

    goto :goto_1

    .line 35
    :cond_a
    sget-object v6, Lp5/N;->IN:Lp5/N;

    :goto_1
    if-nez v6, :cond_b

    .line 36
    invoke-virtual {v3, v4}, Lh1/l;->v(I)V

    .line 37
    invoke-virtual {v3, v5}, Lh1/l;->v(I)V

    goto :goto_0

    .line 38
    :cond_b
    iget v4, p0, Lp5/O;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lp5/O;->b:I

    .line 39
    iput-object v6, p0, Lp5/O;->c:Lp5/N;
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40
    :goto_2
    :try_start_1
    new-instance p2, Lv5/t;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    .line 43
    throw p2

    .line 44
    :goto_3
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lh1/l;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/O;->a:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/O;->a:Lv5/d;

    .line 48
    throw p1

    .line 49
    :goto_5
    throw p1

    .line 50
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lh1/l;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catch_3
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/O;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/O;->a:Lv5/d;

    .line 52
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lp5/O;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lp5/O;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp5/O;->c:Lp5/N;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp5/N;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lh1/l;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lp5/O;->b:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lp5/O;->d:Lp5/Q;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lh1/l;->d(ILv5/a;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lp5/O;->b:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lp5/O;->e:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lh1/l;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lp5/O;->a:Lv5/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lv5/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lp5/O;->g:I

    .line 60
    .line 61
    return v1
.end method

.method public final b()Lv5/k;
    .locals 0

    .line 1
    invoke-static {}, Lp5/M;->e()Lp5/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    .line 1
    invoke-static {}, Lp5/M;->e()Lp5/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp5/M;->g(Lp5/O;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lh1/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/O;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp5/O;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp5/O;->c:Lp5/N;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp5/N;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lh1/l;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lp5/O;->b:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp5/O;->d:Lp5/Q;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lh1/l;->o(ILv5/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lp5/O;->b:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lp5/O;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lh1/l;->m(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lp5/O;->a:Lv5/d;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lh1/l;->r(Lv5/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp5/O;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lp5/O;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp5/O;->d:Lp5/Q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lp5/O;->f:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lp5/O;->f:B

    .line 29
    .line 30
    return v1
.end method
