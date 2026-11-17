.class public final Lp5/l;
.super Lv5/m;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final i:Lp5/l;

.field public static final j:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5/l;->j:Lp5/a;

    .line 8
    .line 9
    new-instance v0, Lp5/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp5/l;->i:Lp5/l;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lp5/l;->d:I

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lp5/l;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lp5/l;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lp5/l;->g:B

    .line 8
    iput v0, p0, Lp5/l;->h:I

    .line 9
    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/l;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lp5/l;->g:B

    .line 3
    iput v0, p0, Lp5/l;->h:I

    .line 4
    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    .line 5
    iput-object p1, p0, Lp5/l;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lp5/l;->g:B

    .line 12
    iput v0, p0, Lp5/l;->h:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lp5/l;->d:I

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp5/l;->e:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lp5/l;->f:Ljava/util/List;

    .line 16
    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lh1/l;->j(Ljava/io/OutputStream;I)Lh1/l;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    .line 19
    invoke-virtual {p0, p1, v2, p2, v7}, Lv5/m;->n(Lv5/e;Lh1/l;Lv5/g;I)Z

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

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    .line 21
    invoke-virtual {p1, v7}, Lv5/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    .line 22
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp5/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 25
    iget-object v8, p0, Lp5/l;->f:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v7}, Lv5/e;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 30
    :cond_6
    iget-object v7, p0, Lp5/l;->f:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/l;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_8
    iget-object v7, p0, Lp5/l;->e:Ljava/util/List;

    sget-object v8, Lp5/Z;->m:Lp5/a;

    invoke-virtual {p1, v8, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v7, p0, Lp5/l;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lp5/l;->c:I

    .line 36
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    .line 37
    iput v7, p0, Lp5/l;->d:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_2
    :try_start_1
    new-instance p2, Lv5/t;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    .line 41
    throw p2

    .line 42
    :goto_3
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 44
    iget-object p2, p0, Lp5/l;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->e:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 45
    iget-object p2, p0, Lp5/l;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->f:Ljava/util/List;

    .line 46
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->b:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->b:Lv5/d;

    .line 48
    throw p1

    .line 49
    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    .line 50
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 51
    iget-object p1, p0, Lp5/l;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/l;->e:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 52
    iget-object p1, p0, Lp5/l;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/l;->f:Ljava/util/List;

    .line 53
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lh1/l;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/l;->b:Lv5/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->b:Lv5/d;

    .line 55
    throw p1

    .line 56
    :goto_6
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp5/l;->h:I

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
    iget v0, p0, Lp5/l;->c:I

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
    iget v0, p0, Lp5/l;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lh1/l;->b(II)I

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
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv5/a;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lh1/l;->d(ILv5/a;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    iget-object v3, p0, Lp5/l;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lp5/l;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lh1/l;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lp5/l;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/util/List;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lv5/m;->i()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    iget-object v0, p0, Lp5/l;->b:Lv5/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lv5/d;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lp5/l;->h:I

    .line 97
    .line 98
    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    .line 1
    invoke-static {}, Lp5/k;->g()Lp5/k;

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
    invoke-static {}, Lp5/k;->g()Lp5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp5/k;->h(Lp5/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lh1/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp5/l;->a()I

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
    iget v1, p0, Lp5/l;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lp5/l;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lh1/l;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv5/a;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Lh1/l;->o(ILv5/a;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, Lp5/l;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lp5/l;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lh1/l;->m(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v1, 0x4a38

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/l;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lp5/l;->b:Lv5/d;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lh1/l;->r(Lv5/d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    .line 1
    sget-object p0, Lp5/l;->i:Lp5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp5/l;->g:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp5/Z;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp5/Z;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lp5/l;->g:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lv5/m;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Lp5/l;->g:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iput-byte v1, p0, Lp5/l;->g:B

    .line 50
    .line 51
    return v1
.end method
