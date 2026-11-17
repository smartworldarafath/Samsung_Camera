.class public final Lp5/E;
.super Lv5/m;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final j:Lp5/E;

.field public static final k:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:Lp5/L;

.field public e:Lp5/K;

.field public f:Lp5/C;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp5/E;->k:Lp5/a;

    .line 9
    .line 10
    new-instance v0, Lp5/E;

    .line 11
    .line 12
    invoke-direct {v0}, Lp5/E;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp5/E;->j:Lp5/E;

    .line 16
    .line 17
    sget-object v1, Lp5/L;->e:Lp5/L;

    .line 18
    .line 19
    iput-object v1, v0, Lp5/E;->d:Lp5/L;

    .line 20
    .line 21
    sget-object v1, Lp5/K;->e:Lp5/K;

    .line 22
    .line 23
    iput-object v1, v0, Lp5/E;->e:Lp5/K;

    .line 24
    .line 25
    sget-object v1, Lp5/C;->k:Lp5/C;

    .line 26
    .line 27
    iput-object v1, v0, Lp5/E;->f:Lp5/C;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lp5/E;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lp5/E;->h:B

    .line 8
    iput v0, p0, Lp5/E;->i:I

    .line 9
    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/E;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/D;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lp5/E;->h:B

    .line 3
    iput v0, p0, Lp5/E;->i:I

    .line 4
    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    .line 5
    iput-object p1, p0, Lp5/E;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lp5/E;->h:B

    .line 12
    iput v0, p0, Lp5/E;->i:I

    .line 13
    sget-object v0, Lp5/L;->e:Lp5/L;

    .line 14
    iput-object v0, p0, Lp5/E;->d:Lp5/L;

    .line 15
    sget-object v0, Lp5/K;->e:Lp5/K;

    .line 16
    iput-object v0, p0, Lp5/E;->e:Lp5/K;

    .line 17
    sget-object v0, Lp5/C;->k:Lp5/C;

    .line 18
    iput-object v0, p0, Lp5/E;->f:Lp5/C;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp5/E;->g:Ljava/util/List;

    .line 20
    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lh1/l;->j(Ljava/io/OutputStream;I)Lh1/l;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lv5/m;->n(Lv5/e;Lh1/l;Lv5/g;I)Z

    move-result v5

    if-nez v5, :cond_0

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp5/E;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Lp5/E;->g:Ljava/util/List;

    sget-object v7, Lp5/j;->K:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Lp5/E;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lp5/E;->f:Lp5/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lp5/B;->g()Lp5/B;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, Lp5/B;->h(Lp5/C;)V

    .line 30
    :cond_5
    sget-object v6, Lp5/C;->l:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/C;

    iput-object v6, p0, Lp5/E;->f:Lp5/C;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Lp5/B;->h(Lp5/C;)V

    .line 32
    invoke-virtual {v8}, Lp5/B;->e()Lp5/C;

    move-result-object v6

    iput-object v6, p0, Lp5/E;->f:Lp5/C;

    .line 33
    :cond_6
    iget v6, p0, Lp5/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lp5/E;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Lp5/E;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Lp5/E;->e:Lp5/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lp5/m;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v9}, Lp5/m;-><init>(I)V

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lp5/m;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v8, v6}, Lp5/m;->k(Lp5/K;)V

    .line 40
    :cond_8
    sget-object v6, Lp5/K;->f:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/K;

    iput-object v6, p0, Lp5/E;->e:Lp5/K;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v6}, Lp5/m;->k(Lp5/K;)V

    .line 42
    invoke-virtual {v8}, Lp5/m;->e()Lp5/K;

    move-result-object v6

    iput-object v6, p0, Lp5/E;->e:Lp5/K;

    .line 43
    :cond_9
    iget v6, p0, Lp5/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lp5/E;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v6, p0, Lp5/E;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 45
    iget-object v6, p0, Lp5/E;->d:Lp5/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Lp5/m;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v8, v7}, Lp5/m;-><init>(I)V

    .line 48
    sget-object v7, Lv5/u;->b:Lv5/L;

    iput-object v7, v8, Lp5/m;->d:Ljava/util/List;

    .line 49
    invoke-virtual {v8, v6}, Lp5/m;->m(Lp5/L;)V

    .line 50
    :cond_b
    sget-object v6, Lp5/L;->f:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/L;

    iput-object v6, p0, Lp5/E;->d:Lp5/L;

    if-eqz v8, :cond_c

    .line 51
    invoke-virtual {v8, v6}, Lp5/m;->m(Lp5/L;)V

    .line 52
    invoke-virtual {v8}, Lp5/m;->g()Lp5/L;

    move-result-object v6

    iput-object v6, p0, Lp5/E;->d:Lp5/L;

    .line 53
    :cond_c
    iget v6, p0, Lp5/E;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lp5/E;->c:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lv5/t;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    .line 57
    throw p2

    .line 58
    :goto_2
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 60
    iget-object p2, p0, Lp5/E;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->g:Ljava/util/List;

    .line 61
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->b:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->b:Lv5/d;

    .line 63
    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Lv5/m;->m()V

    .line 65
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 66
    iget-object p1, p0, Lp5/E;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/E;->g:Ljava/util/List;

    .line 67
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/E;->b:Lv5/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->b:Lv5/d;

    .line 69
    throw p1

    .line 70
    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp5/E;->i:I

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
    iget v0, p0, Lp5/E;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp5/E;->d:Lp5/L;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lh1/l;->d(ILv5/a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lp5/E;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lp5/E;->e:Lp5/K;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lh1/l;->d(ILv5/a;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lp5/E;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lp5/E;->f:Lp5/C;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lh1/l;->d(ILv5/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lp5/E;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lp5/E;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lv5/a;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lh1/l;->d(ILv5/a;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lv5/m;->i()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lp5/E;->b:Lv5/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lv5/d;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lp5/E;->i:I

    .line 86
    .line 87
    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    .line 1
    invoke-static {}, Lp5/D;->g()Lp5/D;

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
    invoke-static {}, Lp5/D;->g()Lp5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp5/D;->h(Lp5/E;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lh1/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5/E;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lp5/E;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp5/E;->d:Lp5/L;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lh1/l;->o(ILv5/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lp5/E;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lp5/E;->e:Lp5/K;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lh1/l;->o(ILv5/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lp5/E;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lp5/E;->f:Lp5/C;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lh1/l;->o(ILv5/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lv5/a;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lh1/l;->o(ILv5/a;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/l;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lp5/E;->b:Lv5/d;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lh1/l;->r(Lv5/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    .line 1
    sget-object p0, Lp5/E;->j:Lp5/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp5/E;->h:B

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
    iget v0, p0, Lp5/E;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp5/E;->e:Lp5/K;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp5/K;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lp5/E;->h:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lp5/E;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp5/E;->f:Lp5/C;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp5/C;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lp5/E;->h:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp5/j;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp5/j;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lp5/E;->h:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lv5/m;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lp5/E;->h:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Lp5/E;->h:B

    .line 84
    .line 85
    return v1
.end method
