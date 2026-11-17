.class public final Ls5/j;
.super Lv5/p;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final g:Ls5/j;

.field public static final h:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls5/j;->h:Lp5/a;

    .line 9
    .line 10
    new-instance v0, Ls5/j;

    .line 11
    .line 12
    invoke-direct {v0}, Ls5/j;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls5/j;->g:Ls5/j;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Ls5/j;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Ls5/j;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls5/j;->d:I

    .line 3
    iput-byte v0, p0, Ls5/j;->e:B

    .line 4
    iput v0, p0, Ls5/j;->f:I

    .line 5
    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Ls5/j;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Ls5/f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ls5/j;->d:I

    .line 8
    iput-byte v0, p0, Ls5/j;->e:B

    .line 9
    iput v0, p0, Ls5/j;->f:I

    .line 10
    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    .line 11
    iput-object p1, p0, Ls5/j;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ls5/j;->d:I

    .line 14
    iput-byte v0, p0, Ls5/j;->e:B

    .line 15
    iput v0, p0, Ls5/j;->f:I

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls5/j;->b:Ljava/util/List;

    .line 17
    iput-object v0, p0, Ls5/j;->c:Ljava/util/List;

    .line 18
    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lh1/l;->j(Ljava/io/OutputStream;I)Lh1/l;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 21
    invoke-virtual {p1, v6, v2}, Lv5/e;->q(ILh1/l;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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

    .line 22
    :cond_2
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Lv5/e;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    .line 24
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls5/j;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 27
    iget-object v7, p0, Ls5/j;->c:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p1, v6}, Lv5/e;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls5/j;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_6
    iget-object v6, p0, Ls5/j;->c:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls5/j;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_8
    iget-object v6, p0, Ls5/j;->b:Ljava/util/List;

    sget-object v7, Ls5/i;->n:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_2
    :try_start_1
    new-instance p2, Lv5/t;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    .line 40
    throw p2

    .line 41
    :goto_3
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 43
    iget-object p2, p0, Ls5/j;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls5/j;->b:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 44
    iget-object p2, p0, Ls5/j;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls5/j;->c:Ljava/util/List;

    .line 45
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/j;->a:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/j;->a:Lv5/d;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 49
    iget-object p1, p0, Ls5/j;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls5/j;->b:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 50
    iget-object p1, p0, Ls5/j;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls5/j;->c:Ljava/util/List;

    .line 51
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Ls5/j;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/j;->a:Lv5/d;

    .line 53
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Ls5/j;->f:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ls5/j;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Ls5/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv5/a;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lh1/l;->d(ILv5/a;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Ls5/j;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Ls5/j;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lh1/l;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Ls5/j;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lh1/l;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    :cond_3
    iput v1, p0, Ls5/j;->d:I

    .line 81
    .line 82
    iget-object v0, p0, Ls5/j;->a:Lv5/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lv5/d;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Ls5/j;->f:I

    .line 90
    .line 91
    return v0
.end method

.method public final b()Lv5/k;
    .locals 1

    .line 1
    new-instance p0, Ls5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Ls5/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Ls5/f;->d:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 2

    .line 1
    new-instance v0, Ls5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Ls5/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Ls5/f;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ls5/f;->e(Ls5/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lh1/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/j;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Ls5/j;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ls5/j;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv5/a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lh1/l;->o(ILv5/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ls5/j;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2a

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lh1/l;->v(I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ls5/j;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lh1/l;->v(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Ls5/j;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ls5/j;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lh1/l;->n(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p0, p0, Ls5/j;->a:Lv5/d;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lh1/l;->r(Lv5/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ls5/j;->e:B

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
    iput-byte v1, p0, Ls5/j;->e:B

    .line 8
    .line 9
    return v1
.end method
