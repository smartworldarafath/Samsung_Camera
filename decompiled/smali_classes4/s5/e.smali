.class public final Ls5/e;
.super Lv5/p;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final j:Ls5/e;

.field public static final k:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:Ls5/b;

.field public d:Ls5/c;

.field public e:Ls5/c;

.field public f:Ls5/c;

.field public g:Ls5/c;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls5/e;->k:Lp5/a;

    .line 9
    .line 10
    new-instance v0, Ls5/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ls5/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls5/e;->j:Ls5/e;

    .line 16
    .line 17
    sget-object v1, Ls5/b;->g:Ls5/b;

    .line 18
    .line 19
    iput-object v1, v0, Ls5/e;->c:Ls5/b;

    .line 20
    .line 21
    sget-object v1, Ls5/c;->g:Ls5/c;

    .line 22
    .line 23
    iput-object v1, v0, Ls5/e;->d:Ls5/c;

    .line 24
    .line 25
    iput-object v1, v0, Ls5/e;->e:Ls5/c;

    .line 26
    .line 27
    iput-object v1, v0, Ls5/e;->f:Ls5/c;

    .line 28
    .line 29
    iput-object v1, v0, Ls5/e;->g:Ls5/c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls5/e;->h:B

    .line 3
    iput v0, p0, Ls5/e;->i:I

    .line 4
    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Ls5/e;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Ls5/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls5/e;->h:B

    .line 7
    iput v0, p0, Ls5/e;->i:I

    .line 8
    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    .line 9
    iput-object p1, p0, Ls5/e;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls5/e;->h:B

    .line 12
    iput v0, p0, Ls5/e;->i:I

    .line 13
    sget-object v0, Ls5/b;->g:Ls5/b;

    .line 14
    iput-object v0, p0, Ls5/e;->c:Ls5/b;

    .line 15
    sget-object v0, Ls5/c;->g:Ls5/c;

    .line 16
    iput-object v0, p0, Ls5/e;->d:Ls5/c;

    .line 17
    iput-object v0, p0, Ls5/e;->e:Ls5/c;

    .line 18
    iput-object v0, p0, Ls5/e;->f:Ls5/c;

    .line 19
    iput-object v0, p0, Ls5/e;->g:Ls5/c;

    .line 20
    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lh1/l;->j(Ljava/io/OutputStream;I)Lh1/l;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p1, v4, v2}, Lv5/e;->q(ILh1/l;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, Ls5/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Ls5/e;->g:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    .line 27
    :cond_3
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->g:Ls5/c;

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    .line 29
    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->g:Ls5/c;

    .line 30
    :cond_4
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto :goto_0

    .line 31
    :cond_5
    iget v4, p0, Ls5/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 32
    iget-object v4, p0, Ls5/e;->f:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    .line 34
    :cond_6
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->f:Ls5/c;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    .line 36
    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->f:Ls5/c;

    .line 37
    :cond_7
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v4, p0, Ls5/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 39
    iget-object v4, p0, Ls5/e;->e:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    .line 41
    :cond_9
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->e:Ls5/c;

    if-eqz v6, :cond_a

    .line 42
    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    .line 43
    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->e:Ls5/c;

    .line 44
    :cond_a
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v4, p0, Ls5/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 46
    iget-object v4, p0, Ls5/e;->d:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    .line 48
    :cond_c
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->d:Ls5/c;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    .line 50
    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->d:Ls5/c;

    .line 51
    :cond_d
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v4, p0, Ls5/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 53
    iget-object v4, p0, Ls5/e;->c:Ls5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Ls5/a;

    const/4 v5, 0x0

    .line 55
    invoke-direct {v6, v5}, Ls5/a;-><init>(I)V

    .line 56
    invoke-virtual {v6, v4}, Ls5/a;->g(Ls5/b;)V

    .line 57
    :cond_f
    sget-object v4, Ls5/b;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/b;

    iput-object v4, p0, Ls5/e;->c:Ls5/b;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6, v4}, Ls5/a;->g(Ls5/b;)V

    .line 59
    invoke-virtual {v6}, Ls5/a;->d()Ls5/b;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->c:Ls5/b;

    .line 60
    :cond_10
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Ls5/e;->b:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_1
    :try_start_1
    new-instance p2, Lv5/t;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    .line 64
    throw p2

    .line 65
    :goto_2
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/e;->a:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/e;->a:Lv5/d;

    .line 69
    throw p1

    .line 70
    :goto_4
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Ls5/e;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/e;->a:Lv5/d;

    .line 73
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ls5/e;->i:I

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
    iget v0, p0, Ls5/e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ls5/e;->c:Ls5/b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lh1/l;->d(ILv5/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Ls5/e;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ls5/e;->d:Ls5/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lh1/l;->d(ILv5/a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ls5/e;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Ls5/e;->e:Ls5/c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lh1/l;->d(ILv5/a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ls5/e;->b:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Ls5/e;->f:Ls5/c;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lh1/l;->d(ILv5/a;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ls5/e;->b:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Ls5/e;->g:Ls5/c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lh1/l;->d(ILv5/a;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Ls5/e;->a:Lv5/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lv5/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Ls5/e;->i:I

    .line 85
    .line 86
    return v1
.end method

.method public final b()Lv5/k;
    .locals 0

    .line 1
    invoke-static {}, Ls5/d;->e()Ls5/d;

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
    invoke-static {}, Ls5/d;->e()Ls5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ls5/d;->g(Ls5/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lh1/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5/e;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls5/e;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls5/e;->c:Ls5/b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lh1/l;->o(ILv5/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ls5/e;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ls5/e;->d:Ls5/c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lh1/l;->o(ILv5/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ls5/e;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Ls5/e;->e:Ls5/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lh1/l;->o(ILv5/a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ls5/e;->b:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ls5/e;->f:Ls5/c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lh1/l;->o(ILv5/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Ls5/e;->b:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Ls5/e;->g:Ls5/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lh1/l;->o(ILv5/a;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Ls5/e;->a:Lv5/d;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lh1/l;->r(Lv5/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ls5/e;->h:B

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
    iput-byte v1, p0, Ls5/e;->h:B

    .line 8
    .line 9
    return v1
.end method
